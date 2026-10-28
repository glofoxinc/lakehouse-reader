<#
.SYNOPSIS
    Rebuild docs/catalog from the QA lakehouse and, when available, the Fabric repo.

.PARAMETER FabricRepo
    Path to gf-fabric-fitnessbi. Used only to name the notebook that creates each table.
#>
[CmdletBinding()]
param(
    [string]$FabricRepo
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

function Get-TableSummary {
    param([string]$Name)
    $words = $Name
    $kind = "Table"
    if ($Name -match '^(dim|fct|flt|agg|dict)_(.+)$') {
        $words = $Matches[2] -replace '_', ' '
        switch ($Matches[1]) {
            'dim' { $kind = 'Dimension' }
            'fct' { $kind = 'Fact table' }
            'flt' { $kind = 'Filtered table' }
            'agg' { $kind = 'Aggregate' }
            'dict' { $kind = 'Lookup' }
        }
    }
    else {
        $words = $Name -replace '_', ' '
    }
    return "$kind of $words."
}

function Get-CatalogGroup {
    param([string]$Schema, [string]$Name)
    if ($Schema -eq 'gold_layer') {
        if ($Name -like 'dim_*') { return 'gold-dimensions' }
        if ($Name -like 'fct_*') { return 'gold-facts' }
        if ($Name -like 'flt_*') { return 'gold-filtered' }
        if ($Name -like 'agg_*') { return 'gold-aggregates' }
        return 'gold-other'
    }
    if ($Schema -eq 'silver_layer') { return 'silver-layer' }
    if ($Schema -eq 'bronze_layer') { return 'bronze-layer' }
    return 'dbo'
}

function Get-GroupTitle {
    param([string]$Group)
    switch ($Group) {
        'gold-dimensions' { 'Gold dimensions' }
        'gold-facts' { 'Gold facts' }
        'gold-filtered' { 'Gold filtered tables' }
        'gold-aggregates' { 'Gold aggregates' }
        'gold-other' { 'Other gold tables' }
        'silver-layer' { 'Silver layer' }
        'bronze-layer' { 'Bronze layer' }
        'dbo' { 'dbo' }
        default { $Group }
    }
}

$repoRoot = $PSScriptRoot
$config = Get-Content -LiteralPath (Join-Path $repoRoot "config.json") -Raw | ConvertFrom-Json

Import-Module Az.Accounts
Import-Module SqlServer

$raw = Get-AzAccessToken -ResourceUrl "https://database.windows.net/" -ErrorAction Stop
$token = $raw.Token
if ($token -is [System.Security.SecureString]) {
    $bstr = [Runtime.InteropServices.Marshal]::SecureStringToBSTR($token)
    try { $token = [Runtime.InteropServices.Marshal]::PtrToStringBSTR($bstr) }
    finally { [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($bstr) }
}

$query = @"
SELECT
    c.TABLE_SCHEMA,
    c.TABLE_NAME,
    t.TABLE_TYPE,
    c.COLUMN_NAME,
    c.DATA_TYPE,
    c.ORDINAL_POSITION
FROM INFORMATION_SCHEMA.COLUMNS AS c
INNER JOIN INFORMATION_SCHEMA.TABLES AS t
    ON t.TABLE_SCHEMA = c.TABLE_SCHEMA
   AND t.TABLE_NAME = c.TABLE_NAME
WHERE c.TABLE_SCHEMA IN ('bronze_layer', 'silver_layer', 'gold_layer', 'dbo')
ORDER BY c.TABLE_SCHEMA, c.TABLE_NAME, c.ORDINAL_POSITION
"@

try {
    $rows = @(Invoke-Sqlcmd `
        -ServerInstance $config.server `
        -Database $config.database `
        -AccessToken $token `
        -Query $query `
        -Encrypt Mandatory `
        -TrustServerCertificate:$false `
        -QueryTimeout 180 `
        -ErrorAction Stop)
}
finally {
    $token = $null
}

$sources = @{}
if ($FabricRepo -and (Test-Path -LiteralPath $FabricRepo)) {
    $create = [regex]'CREATE\s+(?:OR\s+REPLACE\s+)?TABLE\s+(?:IF\s+NOT\s+EXISTS\s+)?(?:glofox_lakehouse\.)?([A-Za-z_][\w]*)\.([A-Za-z_][\w]*)'
    $cluster = [regex]'CLUSTER\s+BY\s*\(([^)]+)\)'
    Get-ChildItem -LiteralPath $FabricRepo -Recurse -Filter *.sql -File | ForEach-Object {
        $text = Get-Content -LiteralPath $_.FullName -Raw -ErrorAction SilentlyContinue
        if ([string]::IsNullOrWhiteSpace($text)) { return }
        $isWarehouse = $_.FullName -match 'Warehouse'
        $notebook = $_.FullName
        $folder = $_.Directory
        while ($null -ne $folder) {
            if ($folder.Name -match '\.(Notebook|DataPipeline)$') {
                $notebook = $folder.Name -replace '\.(Notebook|DataPipeline)$', ''
                break
            }
            $folder = $folder.Parent
        }
        foreach ($match in $create.Matches($text)) {
            $key = "$($match.Groups[1].Value).$($match.Groups[2].Value)".ToLowerInvariant()
            if (-not $sources.ContainsKey($key)) {
                $sources[$key] = [pscustomobject]@{ Builders = [System.Collections.Generic.List[string]]::new(); Cluster = $null }
            }
            $label = if ($isWarehouse) { "Warehouse model" } else { $notebook }
            if (-not $sources[$key].Builders.Contains($label)) {
                $sources[$key].Builders.Add($label)
            }
            $after = $text.Substring($match.Index, [Math]::Min(500, $text.Length - $match.Index))
            $clusterMatch = $cluster.Match($after)
            if ($clusterMatch.Success -and -not $sources[$key].Cluster) {
                $sources[$key].Cluster = (($clusterMatch.Groups[1].Value -split ',') | ForEach-Object { $_.Trim() }) -join ', '
            }
        }
    }
}

$tables = $rows | Group-Object { "$($_.TABLE_SCHEMA).$($_.TABLE_NAME)" }
$catalogDir = Join-Path $repoRoot "docs\catalog"
New-Item -ItemType Directory -Force -Path $catalogDir | Out-Null
Get-ChildItem -LiteralPath $catalogDir -Filter *.md -File | Remove-Item -Force

$generatedOn = (Get-Date).ToString('yyyy-MM-dd')
$grouped = @{}

foreach ($table in $tables) {
    $first = $table.Group[0]
    $schema = [string]$first.TABLE_SCHEMA
    $name = [string]$first.TABLE_NAME
    $group = Get-CatalogGroup -Schema $schema -Name $name
    if (-not $grouped.ContainsKey($group)) { $grouped[$group] = [System.Collections.Generic.List[object]]::new() }

    $key = "$schema.$name".ToLowerInvariant()
    $source = $null
    if ($sources.ContainsKey($key)) { $source = $sources[$key] }
    $builders = @()
    if ($source) {
        $builders = @($source.Builders | Where-Object { $_ -ne 'Warehouse model' })
        if ($builders.Count -eq 0) { $builders = @($source.Builders) }
    }

    $grouped[$group].Add([pscustomobject]@{
        Schema = $schema
        Name = $name
        Type = [string]$first.TABLE_TYPE
        Summary = Get-TableSummary -Name $name
        Builders = $builders
        Cluster = $(if ($source) { $source.Cluster } else { $null })
        Columns = @($table.Group | Sort-Object { [int]$_.ORDINAL_POSITION })
    })
}

$order = @('gold-dimensions','gold-facts','gold-filtered','gold-aggregates','gold-other','silver-layer','bronze-layer','dbo')
$index = [System.Collections.Generic.List[string]]::new()
$index.Add('# Lakehouse Reader table catalog')
$index.Add('')
$index.Add("Column lists were read from the QA ``glofox_lakehouse`` SQL endpoint on $generatedOn. System schemas ``sys`` and ``queryinsights`` are left out.")
$index.Add('')
$index.Add('The one-line summary comes from the table name. When a Fabric notebook creates the table, that notebook is named too. Clustered by is the CLUSTER BY key from that notebook and is the first place to look for a duplicate check.')
$index.Add('')
$index.Add('| Prefix | Meaning |')
$index.Add('|---|---|')
$index.Add('| ``dim_`` | One row per business entity, such as a user, branch, or plan |')
$index.Add('| ``fct_`` | One row per event, membership, charge, or other fact |')
$index.Add('| ``flt_`` | A filtered or reshaped fact used by a report |')
$index.Add('| ``agg_`` | Pre-aggregated rows for a dashboard |')
$index.Add('| ``dict_`` | A small lookup |')
$index.Add('')

foreach ($group in $order) {
    if (-not $grouped.ContainsKey($group)) { continue }
    $items = @($grouped[$group] | Sort-Object Name)
    $title = Get-GroupTitle -Group $group
    $fileName = "$group.md"
    $body = [System.Collections.Generic.List[string]]::new()
    $body.Add("# $title")
    $body.Add('')
    $body.Add("Part of the [Lakehouse Reader catalog](index.md). Snapshot from $generatedOn.")
    $body.Add('')

    $index.Add("## $title")
    $index.Add('')
    $index.Add("| Table | What it holds |")
    $index.Add("|---|---|")

    foreach ($item in $items) {
        $body.Add("## $($item.Name)")
        $body.Add('')
        $line = $item.Summary
        if ($item.Type -eq 'VIEW') { $line = "View. $line" }
        if ($item.Builders.Count -gt 0) { $line += " Built by $($item.Builders -join ', ')." }
        if ($item.Cluster) { $line += " Clustered by ``$($item.Cluster)``." }
        $body.Add($line)
        $body.Add('')
        $body.Add('| Column | Type |')
        $body.Add('|---|---|')
        foreach ($column in $item.Columns) {
            $columnName = ([string]$column.COLUMN_NAME) -replace '\|', '\|'
            $dataType = ([string]$column.DATA_TYPE) -replace '\|', '\|'
            $body.Add("| ``$columnName`` | $dataType |")
        }
        $body.Add('')

        $built = ''
        if ($item.Builders.Count -gt 0) { $built = " Built by $($item.Builders -join ', ')." }
        $index.Add("| [``$($item.Schema).$($item.Name)``]($fileName#$($item.Name)) | $($item.Summary)$built |")
    }

    $index.Add('')
    [System.IO.File]::WriteAllLines((Join-Path $catalogDir $fileName), $body)
}

[System.IO.File]::WriteAllLines((Join-Path $catalogDir "index.md"), $index)
Write-Output "Catalog tables: $($tables.Count)"
Write-Output "Catalog files: $((Get-ChildItem -LiteralPath $catalogDir -Filter *.md).Count)"
