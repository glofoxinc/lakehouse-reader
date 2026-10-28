<#
.SYNOPSIS
    Run one read-only query against the QA lakehouse SQL endpoint.

.DESCRIPTION
    Accepts a single SELECT or WITH statement. Rejects any statement that
    creates, changes, or deletes data before a connection is opened.

.PARAMETER Query
    The SQL text to run.

.PARAMETER ConfigPath
    Path to config.json with server and database. No secrets belong in that file.
#>
[CmdletBinding()]
param(
    [Parameter(Mandatory = $true)]
    [string]$Query,

    [string]$ConfigPath = (Join-Path $PSScriptRoot "config.json")
)

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"

function Test-ReadOnlySql {
    param([Parameter(Mandatory = $true)][string]$Sql)

    $withoutComments = [regex]::Replace($Sql, "(?s)/\*.*?\*/", " ")
    $withoutComments = [regex]::Replace($withoutComments, "(?m)--.*?$", " ")
    $compact = ($withoutComments -replace "\s+", " ").Trim()

    if ([string]::IsNullOrWhiteSpace($compact)) {
        throw "Rejected: query is empty."
    }

    $body = $compact.TrimEnd(";").Trim()
    if ($body.Contains(";")) {
        throw "Rejected: only one SQL statement is allowed."
    }

    if ($body -notmatch "^(SELECT|WITH)\b") {
        throw "Rejected: only a SELECT query is allowed."
    }

    $forbidden = @(
        "INSERT", "UPDATE", "DELETE", "MERGE",
        "DROP", "CREATE", "ALTER", "TRUNCATE",
        "EXEC", "EXECUTE", "GRANT", "REVOKE", "DENY",
        "BACKUP", "RESTORE", "BULK", "INTO",
        "OPENROWSET", "OPENDATASOURCE", "OPENQUERY",
        "COPY", "CALL", "USE", "SET", "GO"
    )

    foreach ($word in $forbidden) {
        if ($body -match "(?i)\b$word\b") {
            throw "Rejected: '$word' is not allowed. This runner only reads data."
        }
    }
}

Test-ReadOnlySql -Sql $Query

if (-not (Test-Path -LiteralPath $ConfigPath)) {
    throw "Config file not found: $ConfigPath"
}

$config = Get-Content -LiteralPath $ConfigPath -Raw | ConvertFrom-Json
if ([string]::IsNullOrWhiteSpace($config.server) -or [string]::IsNullOrWhiteSpace($config.database)) {
    throw "config.json must contain server and database."
}

Import-Module Az.Accounts
Import-Module SqlServer

$raw = Get-AzAccessToken -ResourceUrl "https://database.windows.net/" -ErrorAction Stop
$token = $raw.Token
if ($token -is [System.Security.SecureString]) {
    $bstr = [Runtime.InteropServices.Marshal]::SecureStringToBSTR($token)
    try {
        $token = [Runtime.InteropServices.Marshal]::PtrToStringBSTR($bstr)
    }
    finally {
        [Runtime.InteropServices.Marshal]::ZeroFreeBSTR($bstr)
    }
}

try {
    Invoke-Sqlcmd `
        -ServerInstance $config.server `
        -Database $config.database `
        -AccessToken $token `
        -Query $Query `
        -Encrypt Mandatory `
        -TrustServerCertificate:$false `
        -QueryTimeout 120 `
        -ErrorAction Stop
}
finally {
    $token = $null
}
