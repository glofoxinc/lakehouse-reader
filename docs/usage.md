# Usage

Open this repo in Cursor and ask Lakehouse Reader in plain language. It reads the [table catalog](catalog/index.md), explains the table, then runs one read-only query through `Invoke-LakehouseQuery.ps1`.

You can also run the script yourself from the repo folder.

## Ask in chat

Examples:

- What is `gold_layer.dim_user`?
- How many rows are in `gold_layer.dim_branch_all`?
- Are there duplicate `branch_id` values in `gold_layer.dim_branch_all`?
- Show 20 column names from `gold_layer.fct_user_membership`.

Lakehouse Reader looks up the table in the catalog, writes one `SELECT`, and uses the script output in the answer. It names only the columns the question needs. It uses `SELECT *` only when you explicitly ask for every column. For a duplicate check, it uses the catalog's clustered columns when you do not name a key.

## Run a query yourself

List tables:

```powershell
.\Invoke-LakehouseQuery.ps1 -Query "SELECT TOP 20 TABLE_SCHEMA, TABLE_NAME FROM INFORMATION_SCHEMA.TABLES ORDER BY TABLE_SCHEMA, TABLE_NAME"
```

List columns for one table:

```powershell
.\Invoke-LakehouseQuery.ps1 -Query "SELECT COLUMN_NAME, DATA_TYPE FROM INFORMATION_SCHEMA.COLUMNS WHERE TABLE_SCHEMA = 'gold_layer' AND TABLE_NAME = 'dim_user' ORDER BY ORDINAL_POSITION"
```

Check duplicates after you know the key column:

```powershell
.\Invoke-LakehouseQuery.ps1 -Query "SELECT branch_id, COUNT(*) AS row_count FROM gold_layer.dim_branch_all GROUP BY branch_id HAVING COUNT(*) > 1"
```

No rows means no duplicate `branch_id` values. Use the real key for the table you are checking. Add `TOP` when you want a sample.

## What the answer should include

- Which table was used
- A short explanation of that table
- The query that ran
- The result, including when the result is empty
