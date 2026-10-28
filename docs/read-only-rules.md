# Read-only rules

Lakehouse Reader checks the SQL text in `Invoke-LakehouseQuery.ps1` before it opens a connection. A rejected statement never reaches the lakehouse.

## Allowed

- One statement
- The statement starts with `SELECT` or `WITH`

## Rejected

The runner rejects the statement when it finds any of these words, or more than one statement:

`INSERT`, `UPDATE`, `DELETE`, `MERGE`, `DROP`, `CREATE`, `ALTER`, `TRUNCATE`, `EXEC`, `EXECUTE`, `GRANT`, `REVOKE`, `DENY`, `BACKUP`, `RESTORE`, `BULK`, `INTO`, `OPENROWSET`, `OPENDATASOURCE`, `OPENQUERY`, `COPY`, `CALL`, `USE`, `SET`, `GO`

`INTO` is blocked so `SELECT INTO` cannot create a table.

Examples that are rejected:

```sql
DELETE FROM gold_layer.dim_user
```

```sql
SELECT * INTO gold_layer.copy_dim_user FROM gold_layer.dim_user
```

```sql
SELECT 1; DROP TABLE gold_layer.dim_user
```

## Access is still your Microsoft account

The script blocks writes. It does not grant permission. Fabric still allows only what your signed-in account can read.

Do not put passwords, tokens, or connection strings with secrets in this repo. `config.json` holds the server and database name only.
