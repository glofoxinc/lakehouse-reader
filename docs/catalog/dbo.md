# dbo

Part of the [Lakehouse Reader catalog](index.md). Snapshot from 2026-10-28.

## agg_completed_tasks

Aggregate of completed tasks.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `local_completed_at` | date |
| `total_completed_tasks` | bigint |

## dim_jazzercise_api_facilities_raw

View. Dimension of jazzercise api facilities raw.

| Column | Type |
|---|---|
| `origin_facility_number` | int |
| `glofox_branch_id` | varchar |
| `name` | varchar |
| `facility_type` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `address_line_1` | varchar |
| `address_line_2` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `glofox_migrated` | bit |
| `other_facilities_owned` | varchar |
| `count_other_facilities_owned` | int |
| `promotions` | bit |
| `country_formatted` | varchar |
| `business_advisor` | varchar |
| `owner_name` | varchar |

## dim_jazzercise_api_facilities_raw_test

View. Dimension of jazzercise api facilities raw test.

| Column | Type |
|---|---|
| `origin_facility_number` | int |
| `glofox_branch_id` | varchar |
| `name` | varchar |
| `facility_type` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `address_line_1` | varchar |
| `address_line_2` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `glofox_migrated` | bit |
| `other_facilities_owned` | varchar |
| `count_other_facilities_owned` | int |
| `promotions` | bit |
| `country_formatted` | varchar |
| `business_advisor` | varchar |
| `owner_name` | varchar |

## wvUserRLS

Table of wvUserRLS.

| Column | Type |
|---|---|
| `email` | varchar |
| `club_nbr` | int |
| `LabelId` | int |

