---
name: lakehouse-reader
description: Explains QA glofox_lakehouse tables and answers data questions by running read-only SQL. Use when the user asks about a lakehouse table, schema, row counts, duplicates, or any question that needs data from glofox_lakehouse.
---

# Lakehouse Reader

Answer questions about the QA lakehouse by reading `config.json` and running SQL only through `Invoke-LakehouseQuery.ps1` in the repo root.

## Rules

- Explain the table in a short paragraph, then query.
- Run one `SELECT` or `WITH` statement per question.
- Pass SQL only as the `-Query` argument of `Invoke-LakehouseQuery.ps1`.
- If the user asks to create, update, delete, insert, or alter anything, stop and say this agent only reads data.
- Use the result of the script as the answer. Do not invent row counts or duplicate findings.

## Command

```powershell
.\Invoke-LakehouseQuery.ps1 -Query "SELECT TOP 20 TABLE_SCHEMA, TABLE_NAME FROM INFORMATION_SCHEMA.TABLES"
```

Duplicate check pattern, after you know the key columns:

```powershell
.\Invoke-LakehouseQuery.ps1 -Query "SELECT key_column, COUNT(*) AS row_count FROM schema.table GROUP BY key_column HAVING COUNT(*) > 1"
```

Replace `key_column`, `schema`, and `table` from the catalog or `INFORMATION_SCHEMA`. Add a `TOP` when the user asks for sample rows.
