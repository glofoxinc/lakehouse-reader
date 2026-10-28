# Lakehouse Reader

Read-only questions against the QA `glofox_lakehouse` SQL endpoint. The runner accepts one `SELECT` or `WITH` statement and rejects anything that creates, changes, or deletes data.

Each person signs in with their own Microsoft account. The script does not store a password. Fabric permissions still decide which tables you can read.

## Setup

1. Install [ODBC Driver 17 for SQL Server](https://learn.microsoft.com/sql/connect/odbc/download-odbc-driver-for-sql-server).
2. Install the PowerShell modules:

```powershell
Install-Module Az.Accounts -Scope CurrentUser -Force
Install-Module SqlServer -Scope CurrentUser -Force
```

3. Sign in once:

```powershell
Connect-AzAccount
```

Use the work account that can read the QA lakehouse.

## Ask a question

Open this folder in Cursor and ask about a table, for example whether it has duplicates. The project skill tells the agent to explain the table and run the query through `Invoke-LakehouseQuery.ps1`.

Or run a query yourself:

```powershell
.\Invoke-LakehouseQuery.ps1 -Query "SELECT TOP 10 TABLE_SCHEMA, TABLE_NAME FROM INFORMATION_SCHEMA.TABLES"
```

The endpoint and database name are in `config.json`.
