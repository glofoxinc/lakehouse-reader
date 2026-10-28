# Usage

Open this repo in Cursor and ask in plain language. The agent should explain the table, then run one read-only query through `Invoke-LakehouseQuery.ps1`.

You can also run the script yourself from the repo folder.

## Ask in chat

Examples:

- What is `gold_layer.dim_user`?
- How many rows are in `gold_layer.dim_branch_all`?
- Are there duplicate `branch_id` values in `gold_layer.dim_branch_all`?
- Show 20 column names from `gold_layer.fct_user_membership`.

The agent looks up the table, writes one `SELECT`, and uses the script output in the answer.

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
