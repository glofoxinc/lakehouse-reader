# Other gold tables

Part of the [Lakehouse Reader catalog](index.md). Snapshot from 2026-10-28.

## _last_refresh_date

Table of  last refresh date. Built by [PIPELINE] 4 - Required Gold Tables.

| Column | Type |
|---|---|
| `last_refresh_date` | datetime2 |

## bridge_revenue_appointment

Table of bridge revenue appointment.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `user_branch_key` | varchar |
| `appointment_name` | varchar |

## bridge_revenue_class

Table of bridge revenue class.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `user_branch_key` | varchar |
| `class_name` | varchar |

## bridge_user_tags

Table of bridge user tags.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `tag_id_sk` | int |
| `user_id_sk` | int |

## dict_booking_id

Lookup of booking id. Built by [PIPELINE] 4 - Required Gold Tables. Clustered by `booking_id`.

| Column | Type |
|---|---|
| `booking_id` | varchar |
| `booking_id_sk` | int |

## dict_branch_membership_definition_plan

Lookup of branch membership definition plan.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `membership_plan_definition_hash` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |

## dict_event_or_time_slot_id

Lookup of event or time slot id. Built by [PIPELINE] 4 - Required Gold Tables. Clustered by `event_or_time_slot_id`.

| Column | Type |
|---|---|
| `event_or_time_slot_id` | varchar |
| `event_or_time_slot_id_sk` | int |

## dict_tag_id

Lookup of tag id.

| Column | Type |
|---|---|
| `tag_id` | varchar |
| `tag_id_sk` | int |

## dict_user_id

Lookup of user id. Built by [PIPELINE] 4 - Required Gold Tables. Clustered by `user_id`.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `user_id_sk` | int |

## dynamic_date_table

Table of dynamic date table.

| Column | Type |
|---|---|
| `fulldate` | date |
| `period` | varchar |
| `order` | int |
| `is_custom` | varchar |

## imported_data_flag

Table of imported data flag.

| Column | Type |
|---|---|
| `id` | bigint |
| `description` | varchar |

## imported_data_flag_xpo

Table of imported data flag xpo.

| Column | Type |
|---|---|
| `id` | bigint |
| `description` | varchar |

## jetts_imported_cancelled_history

Table of jetts imported cancelled history.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_foreign_id` | varchar |
| `barcode` | varchar |
| `member_name` | varchar |
| `birth_date` | date |
| `address` | varchar |
| `city` | varchar |
| `post_code` | varchar |
| `state` | varchar |
| `phone_number` | varchar |
| `email` | varchar |
| `membership_type` | varchar |
| `status` | varchar |
| `status_date` | date |
| `gender` | varchar |
| `last_payment` | float |
| `termination_reason` | varchar |

## jetts_imported_membership_trend

Table of jetts imported membership trend.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `calendar_yearmonth` | date |
| `subscription_starting` | float |
| `non_subscription_starting` | float |
| `total_starting` | float |
| `subscription_new` | float |
| `non_subscription_new` | float |
| `total_new` | float |
| `subscription_lost` | float |
| `non_subscription_lost` | float |
| `total_lost` | float |
| `subscription_movement` | float |
| `non_subscription_movement` | float |
| `total_movement` | float |
| `subscription_ending` | float |
| `non_subscription_ending` | float |
| `total_ending` | float |

## jetts_imported_monthly_report

Table of jetts imported monthly report.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `timescale` | date |
| `category` | varchar |
| `country_rank` | float |
| `state_rank` | float |
| `previous_year` | float |
| `previous_month` | float |
| `current` | float |
| `top_state_value` | float |

## jetts_imported_new_member_history

Table of jetts imported new member history.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `client_id` | varchar |
| `member_name` | varchar |
| `access_barcode` | varchar |
| `membership_commenced_date` | date |
| `birth_date` | date |
| `address1` | varchar |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email_name` | varchar |
| `join_type` | varchar |
| `membership` | varchar |
| `plan` | varchar |
| `payment_method` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_amount` | float |

## jetts_imported_revenue_trend

Table of jetts imported revenue trend.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `calendar_yearmonth` | date |
| `subscription_revenue` | float |
| `pia_revenue` | float |
| `pt_memberships` | float |
| `product_revenue` | float |
| `joining_fees` | float |
| `total_forgiven` | float |
| `all_other_revenue` | float |
| `gross_sale` | float |
| `net_sale` | float |
| `transaction_fees` | float |
| `12_month_avg_net_sale` | float |
| `3_month_avg_net_sale` | float |

## jetts_imported_transaction_history

Table of jetts imported transaction history.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `name` | varchar |
| `phone` | varchar |
| `barcode` | varchar |
| `email_name` | varchar |
| `date` | date |
| `sold_by` | varchar |
| `gross_sale` | float |
| `forgiven_payments` | float |
| `failed_payments` | float |
| `net_sale` | float |
| `tax_total` | float |
| `net_less_tax` | float |
| `description` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `revenue_stream_type` | varchar |
| `transaction_id` | bigint |
| `payment_type` | varchar |
| `invoice_id` | bigint |
| `invoice_item_id` | varchar |
| `client_id` | varchar |

## jetts_imported_yield_trend

Table of jetts imported yield trend.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `calendar_yearmonth` | date |
| `net_recurring_yield` | float |
| `12_month_avg_net_recurring_yield` | float |
| `total_net_yield` | float |
| `12_month_avg_total_net_yield` | float |
| `joining_fees` | float |
| `avg_joining_fees` | float |
| `attrition_percentage` | float |
| `12_month_avg_attrition_percentage` | float |
| `subscription_paused_members` | float |
| `subscription_paused_members_percentage` | float |

## kpi_payouts_summary_3

Table of kpi payouts summary 3.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `payout_arrival_date_local_date` | date |
| `invoice_revenue_stream_type` | varchar |
| `payment_method_formatted` | varchar |
| `payout_completed_amount` | decimal |
| `payout_action_net_amount` | decimal |
| `payout_in_transit_amount` | decimal |
| `payout_future_net_amount` | decimal |

## lead_conversions_xpo

Table of lead conversions xpo.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `lead_user_id` | varchar |
| `member_user_id` | varchar |
| `lead_created_at` | datetime2 |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `local_lead_created_at` | datetime2 |
| `client_conversion_event_type` | varchar |
| `target` | varchar |
| `source` | varchar |
| `corporate_id` | varchar |
| `corporate_name` | varchar |
| `namespace` | varchar |
| `id` | varchar |
| `active` | bit |
| `email` | varchar |
| `name` | varchar |
| `phone` | varchar |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `country_code` | varchar |
| `postal_code` | varchar |
| `latitude` | float |
| `longitude` | float |
| `currency` | varchar |
| `currency_sign` | varchar |
| `timezone_id` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `has_access_enabled` | bit |
| `has_barcode_enabled` | bit |
| `has_eagreements_enabled` | bit |
| `is_test_account` | bit |
| `lift_brand_country` | varchar |
| `lift_brand` | varchar |
| `corporate_uuid` | varchar |
| `namespace_uuid` | varchar |
| `year` | int |
| `month` | int |
| `day` | int |
| `hour` | int |
| `local_lead_created_at_date` | date |

## newmembers_test

Table of newmembers test.

| Column | Type |
|---|---|
| `branch_name` | varchar |
| `full_name` | varchar |
| `barcode` | varchar |
| `street` | varchar |
| `birth` | date |
| `city` | varchar |
| `state` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `user_id` | varchar |
| `membership_name` | varchar |
| `status` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `local_commenced_at_date` | date |
| `membership_concluded_date` | date |
| `join_type` | varchar |
| `upfront_fee_paid` | float |
| `first_membership_concluded_date` | datetime2 |

## revenue_test

Table of revenue test.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `revenue_stream_type` | varchar |
| `payment_type_formatted` | varchar |
| `charge_type` | varchar |
| `is_recurring` | bit |
| `invoice_item_membership_is_recurring` | bit |
| `is_imported_data` | bit |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `currency` | varchar |
| `membership_plan_definition_hash` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `description_formatted` | varchar |
| `payment_count` | bigint |
| `total_gross_sales_cents` | bigint |
| `total_pending_cents` | bigint |
| `total_failed_cents` | bigint |
| `total_refund_cents` | bigint |
| `total_forgiven_cents` | bigint |
| `total_tax_cents` | bigint |
| `total_net_sale_cents` | bigint |
| `total_net_sales_less_tax_cents` | bigint |

## rls_agg_xtreme_sales_league_monthly

Table of rls agg xtreme sales league monthly.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `league_year` | int |
| `salesleague_group` | varchar |
| `active` | bit |
| `rank_group` | int |
| `group_number` | int |
| `new_memberships_achieved` | bigint |
| `attrition_count` | bigint |
| `scheduled_terminations_count` | bigint |
| `total_terminations` | bigint |
| `net_gain` | bigint |
| `ending_members_rate` | decimal |
| `active_users_excl_free` | bigint |
| `average_monthly_price_paid_amount` | float |
| `average_monthly_price_paid_member_count` | bigint |
| `average_monthly_price_paid` | float |
| `revenue` | float |
| `rank_revenue_points` | int |
| `rank_new_membership_points` | int |
| `rank_net_gain_points` | int |
| `rank_ending_rate_points` | int |
| `rank_avg_price_points` | int |
| `score` | int |
| `rank_score` | int |
| `refreshed_at` | datetime2 |

## rls_agg_xtreme_sales_league_monthly_test

Table of rls agg xtreme sales league monthly test.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `league_year` | int |
| `salesleague_group` | varchar |
| `active` | bit |
| `rank_group` | int |
| `group_number` | int |
| `new_memberships_achieved` | bigint |
| `attrition_count` | bigint |
| `scheduled_terminations_count` | bigint |
| `total_terminations` | bigint |
| `net_gain` | bigint |
| `ending_members_rate` | decimal |
| `average_monthly_price_paid_amount` | float |
| `average_monthly_price_paid_member_count` | bigint |
| `average_monthly_price_paid` | float |
| `revenue` | float |
| `rank_revenue_points` | int |
| `rank_new_membership_points` | int |
| `rank_net_gain_points` | int |
| `rank_ending_rate_points` | int |
| `rank_avg_price_points` | int |
| `score` | int |
| `rank_score` | int |
| `refreshed_at` | datetime2 |

## rls_dim_branch_all

Table of rls dim branch all.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `corporate_name` | varchar |
| `namespace` | varchar |
| `id` | varchar |
| `active` | bit |
| `email` | varchar |
| `name` | varchar |
| `phone` | varchar |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `country_code` | varchar |
| `postal_code` | varchar |
| `latitude` | float |
| `longitude` | float |
| `currency` | varchar |
| `currency_sign` | varchar |
| `timezone_id` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `has_access_enabled` | bit |
| `has_barcode_enabled` | bit |
| `has_eagreements_enabled` | bit |
| `is_test_account` | bit |
| `lift_brand_country` | varchar |
| `lift_brand` | varchar |
| `corporate_uuid` | varchar |
| `namespace_uuid` | varchar |
| `year` | int |
| `month` | int |
| `day` | int |
| `hour` | int |

## rls_dim_branch_sales_league

Table of rls dim branch sales league.

| Column | Type |
|---|---|
| `id` | varchar |
| `name` | varchar |
| `corporate_id` | varchar |
| `active` | bit |

## rls_fct_xtreme_sales_league_ranked_branches

Table of rls fct xtreme sales league ranked branches.

| Column | Type |
|---|---|
| `id` | varchar |
| `name` | varchar |
| `active` | bit |
| `year` | int |
| `previous_quarter_revenue` | float |
| `rank_group` | int |
| `group_number` | int |
| `salesleague_group` | varchar |

## rls_fct_xtreme_sellers_league

Table of rls fct xtreme sellers league.

| Column | Type |
|---|---|
| `full_name` | varchar |
| `branch_id` | varchar |
| `name` | varchar |
| `salesleague_group` | varchar |
| `month_year` | date |
| `new_memberships` | bigint |

## rls_xtreme_dim_branch_all

Table of rls xtreme dim branch all.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `corporate_name` | varchar |
| `namespace` | varchar |
| `id` | varchar |
| `active` | bit |
| `email` | varchar |
| `name` | varchar |
| `phone` | varchar |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `country_code` | varchar |
| `postal_code` | varchar |
| `latitude` | float |
| `longitude` | float |
| `currency` | varchar |
| `currency_sign` | varchar |
| `timezone_id` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `has_access_enabled` | bit |
| `has_barcode_enabled` | bit |
| `has_eagreements_enabled` | bit |
| `is_test_account` | bit |
| `lift_brand_country` | varchar |
| `lift_brand` | varchar |
| `corporate_uuid` | varchar |
| `namespace_uuid` | varchar |
| `year` | int |
| `month` | int |
| `day` | int |
| `hour` | int |

## scheduling_cycles

Table of scheduling cycles. Built by [PIPELINE] 4 - Required Gold Tables.

| Column | Type |
|---|---|
| `cycle` | varchar |
| `cycle_value` | varchar |
| `dt` | date |
| `yesterday` | date |
| `yesterday_mmddyyyy` | varchar |
| `current_month_yyyymm` | varchar |
| `previous_month_yyyymm` | varchar |
| `start_date` | date |
| `end_date` | date |
| `start_date_yymmdd` | varchar |
| `end_date_yymmdd` | varchar |
| `start_date_yyyymmdd` | varchar |
| `end_date_yyyymmdd` | varchar |
| `start_date_mmddyy` | varchar |
| `end_date_mmddyy` | varchar |
| `start_date_mmddyyyy` | varchar |
| `end_date_mmddyyyy` | varchar |

## stg_glofox_organization

Table of stg glofox organization.

| Column | Type |
|---|---|
| `OrganizationName` | varchar |
| `OrganizationGroupName` | varchar |
| `Active` | bit |
| `insertDt` | datetime2 |

## tax_flag

Table of tax flag.

| Column | Type |
|---|---|
| `tax_flag` | varchar |
| `tax_flag_key` | varchar |

## test_agg_visit_analysis_details

Table of test agg visit analysis details.

| Column | Type |
|---|---|
| `local_visited_at_date` | date |
| `branch_id` | varchar |
| `is_roaming` | bit |
| `user_id_sk` | int |
| `origin_branch_id` | varchar |
| `origin_branch_name` | varchar |
| `visit_branch_id` | varchar |
| `visit_user_id` | varchar |
| `is_active_member` | bit |
| `is_trial` | bit |
| `branch_name` | varchar |
| `visit_type_formatted` | varchar |
| `local_visited_at_time` | varchar |
| `name` | varchar |
| `user_id` | varchar |
| `current_membership_name` | varchar |
| `gender` | varchar |
| `current_membership_plan_name` | varchar |
| `has_a_running_membership` | bit |
| `barcode` | varchar |
| `age_cohort` | varchar |
| `current_membership_status` | varchar |
| `email` | varchar |
| `full_name` | varchar |

## test_giuseppe_flt_bookings

Table of test giuseppe flt bookings.

| Column | Type |
|---|---|
| `time_start_date` | date |
| `branch_id` | varchar |
| `trainer_id` | varchar |
| `trainer_name` | varchar |
| `program_or_time_slot_pattern_id` | varchar |
| `event_or_time_slot_id` | varchar |
| `event_time_slot_name` | varchar |
| `type` | varchar |
| `time_start_time` | varchar |
| `booking_id` | varchar |
| `booking_id_bin` | varbinary |
| `has_attended` | bit |
| `capacity` | bigint |
| `user_id` | varchar |
| `user_email` | varchar |
| `user_full_name` | varchar |
| `user_gender` | varchar |
| `age_cohort` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `is_first_time_booking` | bit |

## time_table

Table of time table.

| Column | Type |
|---|---|
| `Time` | datetime2 |
| `Hour` | datetime2 |
| `QuarterHour` | datetime2 |
| `Minute` | bigint |
| `HourNumber` | bigint |
| `NextHour` | datetime2 |
| `NextQuarterHour` | datetime2 |
| `Period_of_Day` | varchar |
| `PeriodSort` | bigint |
| `TimeKey` | varchar |
| `time_string` | varchar |

## visits_parameter

Table of visits parameter.

| Column | Type |
|---|---|
| `Parameter` | varchar |
| `Index` | int |

## wvUserRLSGlofox

Table of wvUserRLSGlofox.

| Column | Type |
|---|---|
| `email` | varchar |
| `club_nbr` | int |
| `LabelId` | int |
| `Glofox_ClubNumber` | varchar |
| `Role` | varchar |

