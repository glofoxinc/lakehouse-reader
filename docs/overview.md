# Overview

Lakehouse Reader answers questions about the QA `glofox_lakehouse` database. It explains a table, then runs a read-only query and answers from the result.

It does not create, update, delete, or insert data.

## What is in this repo

| Piece | File | Role |
|---|---|---|
| Agent skill | `.cursor/skills/lakehouse-reader/SKILL.md` | Tells Cursor how to explain a table and how to query |
| Query runner | `Invoke-LakehouseQuery.ps1` | Sends one `SELECT` or `WITH` statement and blocks writes |
| Connection | `config.json` | QA SQL endpoint and database name. No password |
| Setup guide | `README.md` and `docs/setup.md` | How to install and sign in |

## What a person still needs

Cloning the repo does not grant data access. Each person needs:

- Cursor, if they want to ask in chat
- Read access to the QA lakehouse in Fabric
- Their own Microsoft sign-in on the machine that runs the query

## Further reading

- [Setup](setup.md)
- [Usage](usage.md)
- [Read-only rules](read-only-rules.md)
