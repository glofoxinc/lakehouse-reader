# Setup

Do this once on each machine. Sign in with the work account that can read the QA lakehouse.

## 1. Clone the repo

```powershell
git clone https://github.com/glofoxinc/lakehouse-reader.git
cd lakehouse-reader
```

## 2. Install the SQL driver

Install [ODBC Driver 17 for SQL Server](https://learn.microsoft.com/sql/connect/odbc/download-odbc-driver-for-sql-server).

## 3. Install the PowerShell modules

```powershell
Install-Module Az.Accounts -Scope CurrentUser -Force
Install-Module SqlServer -Scope CurrentUser -Force
```

## 4. Sign in

```powershell
Connect-AzAccount
```

The runner uses that sign-in to get a token. It does not read a password from the repo.

## 5. Check the connection

From the repo folder:

```powershell
.\Invoke-LakehouseQuery.ps1 -Query "SELECT DB_NAME() AS database_name, COUNT(*) AS table_count FROM INFORMATION_SCHEMA.TABLES"
```

A successful result shows `glofox_lakehouse` and a table count. The endpoint and database name live in `config.json`.

## 6. Open the folder in Cursor

Open the cloned folder as the project. Cursor picks up the Lakehouse Reader skill in `.cursor/skills/lakehouse-reader/`. Ask a question from chat, or keep running the script yourself. See [Usage](usage.md) and the [table catalog](catalog/index.md).
