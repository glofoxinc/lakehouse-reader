# Gold aggregates

Part of the [Lakehouse Reader catalog](index.md). Snapshot from 2026-10-28.

## agg_attrition_analysis_attrition_metrics

Aggregate of attrition analysis attrition metrics. Built by [PIPELINE] 12 - State of the Business Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `source` | varchar |
| `record_type` | varchar |

## agg_attrition_analysis_attrition_metrics_by_filters

Aggregate of attrition analysis attrition metrics by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `is_imported_membership` | bit |
| `user_source` | varchar |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `record_type` | varchar |

## agg_attrition_analysis_attrition_metrics_mod

Aggregate of attrition analysis attrition metrics mod.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `source` | varchar |
| `record_type` | varchar |

## agg_attrition_analysis_attrition_metrics_opt

Aggregate of attrition analysis attrition metrics opt.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `source` | varchar |
| `record_type` | varchar |

## agg_attrition_analysis_attrition_metrics_test

Aggregate of attrition analysis attrition metrics test.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `source` | varchar |
| `record_type` | varchar |

## agg_attrition_analysis_attrition_metrics_test1

Aggregate of attrition analysis attrition metrics test1.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `source` | varchar |
| `record_type` | varchar |

## agg_attrition_analysis_attrition_metrics_test2

Aggregate of attrition analysis attrition metrics test2.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `record_type` | varchar |
| `advanced_filter_sk` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source` | varchar |
| `age` | bigint |
| `has_a_running_membership` | bit |
| `currency` | varchar |
| `country` | varchar |
| `branch_state` | varchar |

## agg_attrition_analysis_attrition_per_daily

Aggregate of attrition analysis attrition per daily. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. Clustered by `branch_id, event_date`.

| Column | Type |
|---|---|
| `event_date` | date |
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `source` | varchar |

## agg_attrition_analysis_daily_members

Aggregate of attrition analysis daily members.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `active_members` | bigint |

## agg_attrition_analysis_daily_members_test

Aggregate of attrition analysis daily members test.

| Column | Type |
|---|---|
| `event_date` | date |
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `has_a_running_membership` | bit |
| `gender` | varchar |
| `age_cohort` | varchar |
| `source` | varchar |

## agg_attrition_analysis_expiring_membership_details

Aggregate of attrition analysis expiring membership details.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `full_name` | varchar |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `gender` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_expiring_membership_details_stress_test

Aggregate of attrition analysis expiring membership details stress test.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `full_name` | varchar |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `gender` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_expiring_membership_details_stress_x2

Aggregate of attrition analysis expiring membership details stress x2.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `full_name` | varchar |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `gender` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_expiring_membership_details_stress_x3

Aggregate of attrition analysis expiring membership details stress x3.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `full_name` | varchar |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `gender` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_expiring_membership_details_stress_x4

Aggregate of attrition analysis expiring membership details stress x4.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `full_name` | varchar |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `gender` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_expiring_membership_details_stress_x5

Aggregate of attrition analysis expiring membership details stress x5.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `full_name` | varchar |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `gender` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_expiring_membership_details_v2

Aggregate of attrition analysis expiring membership details v2. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_id_sk` | int |
| `branch_name` | varchar |
| `currency` | varchar |
| `country` | varchar |
| `branch_state` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `city` | varchar |
| `member_state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `has_a_running_membership` | bit |
| `age` | bigint |
| `age_cohort` | varchar |
| `gender` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `membership_service_definition_sk` | varchar |
| `status` | varchar |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription` | bit |
| `is_subscription_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_expiring_membership_details_v2_test

Aggregate of attrition analysis expiring membership details v2 test.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_id_sk` | int |
| `branch_name` | varchar |
| `currency` | varchar |
| `country` | varchar |
| `branch_state` | varchar |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `city` | varchar |
| `member_state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `has_a_running_membership` | bit |
| `age` | bigint |
| `age_cohort` | varchar |
| `gender` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `membership_service_definition_sk` | varchar |
| `status` | varchar |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `price_paid` | float |
| `user_id` | varchar |
| `is_pending_cancel` | bit |
| `is_subscription` | bit |
| `is_subscription_formatted` | varchar |
| `cancellation_reason_key` | varchar |
| `future_membership` | varchar |
| `cancellation_reason` | varchar |
| `cancellation_reason_formatted` | varchar |
| `id` | varchar |

## agg_attrition_analysis_lost_membership

Aggregate of attrition analysis lost membership.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_id` | varchar |
| `member_lost_id` | varchar |
| `user_membership_id` | varchar |
| `branch_name` | varchar |
| `tenure` | bigint |
| `gender` | varchar |
| `fct_user_user_id` | varchar |
| `age_cohorts_jazz` | varchar |
| `type` | varchar |
| `membership_type` | varchar |
| `plan_name` | varchar |
| `cancellation_reason_formatted` | varchar |
| `lost_members` | bigint |
| `attrition_amount` | float |
| `last_payment` | float |
| `status_at_conclusion` | varchar |
| `event_date_local` | date |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `status` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `membership_price_paid` | float |
| `has_a_running_membership` | bit |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `is_imported_data` | bit |

## agg_attrition_analysis_lost_membership_giuseppe_version

Aggregate of attrition analysis lost membership giuseppe version.

| Column | Type |
|---|---|
| `event_date_local` | date |
| `branch_id` | varchar |
| `has_a_running_membership` | bit |
| `status_at_conclusion` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source_formatted` | varchar |
| `is_subscription` | bit |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `price_paid_discounted` | float |
| `is_pending_cancel` | bit |
| `tenure` | bigint |
| `cancellation_reason_formatted` | varchar |

## agg_attrition_analysis_lost_membership_v2

Aggregate of attrition analysis lost membership v2. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. Clustered by `event_date_local, branch_id`.

| Column | Type |
|---|---|
| `event_date_local` | date |
| `branch_id` | varchar |
| `has_a_running_membership` | bit |
| `status_at_conclusion` | varchar |
| `gender` | varchar |
| `age_cohort` | varchar |
| `is_subscription` | bit |
| `membership_service_definition_sk` | varchar |
| `user_membership_id` | varchar |
| `commenced_at` | datetime2 |
| `tenure` | bigint |
| `cancellation_reason_formatted` | varchar |
| `user_id_sk` | int |
| `user_id` | varchar |
| `concluded_at_local` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `upfront_fee_paid` | float |
| `price_paid_discounted` | float |
| `is_pending_cancel` | bit |
| `is_imported_membership` | bit |
| `member_name` | varchar |
| `member_birth` | date |
| `is_primary_group_member` | bit |
| `member_address` | varchar |
| `member_city` | varchar |
| `member_state_address` | varchar |
| `member_zip_code` | varchar |
| `member_phone_number` | varchar |
| `member_email` | varchar |

## agg_attrition_analysis_recurring_revenue

Aggregate of attrition analysis recurring revenue. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. Clustered by `local_created_at_date, branch_id`.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `membership_service_definition_sk` | varchar |
| `has_a_running_membership` | bit |
| `age_cohort` | varchar |
| `is_subscription` | bit |
| `gender` | varchar |
| `is_imported_data` | bit |
| `total_net_sales` | float |

## agg_attrition_analysis_recurring_revenue_v2

Aggregate of attrition analysis recurring revenue v2.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `is_imported_data` | bit |
| `total_net_sales` | float |

## agg_branch_debtors_test

Aggregate of branch debtors test.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `event_date` | date |
| `overdue_users` | bigint |

## agg_bridge

Aggregate of bridge.

| Column | Type |
|---|---|
| `id` | varchar |
| `name` | varchar |

## agg_bridge_task_type

Aggregate of bridge task type. Built by [PIPELINE] 27- Multi Location Tasks Reporting Aggregated Tables.

| Column | Type |
|---|---|
| `task_type` | varchar |

## agg_class_utilization_class_details

Aggregate of class utilization class details.

| Column | Type |
|---|---|
| `event_date` | varchar |
| `event_time` | varchar |
| `branch_name` | varchar |
| `program_type` | varchar |
| `program_name` | varchar |
| `status` | varchar |
| `duration` | bigint |
| `member_full_name` | varchar |
| `trainer_name` | varchar |
| `member_email` | varchar |
| `member_barcode` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `branch_id` | varchar |

## agg_class_utilization_dim

Aggregate of class utilization dim. Built by [PIPELINE] 16 - Class Utilization Aggregations. Clustered by `fulldate, branch_id`.

| Column | Type |
|---|---|
| `fulldate` | datetime2 |
| `branch_id` | varchar |
| `calendardate` | varchar |
| `day_name_short` | varchar |
| `has_attended` | bit |
| `time_start_date` | date |
| `booking_created_at_date` | date |
| `time_start` | datetime2 |
| `time_start_time` | datetime2 |
| `branch_name` | varchar |
| `custom_type` | varchar |
| `program_or_time_slot_name` | varchar |
| `booking_id` | varchar |
| `booking_id_sk` | int |
| `status` | varchar |
| `user_id` | varchar |
| `user_id_sk` | int |
| `is_roaming` | bit |
| `duration` | bigint |
| `capacity` | bigint |
| `event_or_time_slot_id_sk` | int |
| `event_or_time_slot_id` | varchar |
| `is_valid_event_or_time_slot` | bit |
| `trainer_name` | varchar |
| `booking_cancelled_at` | datetime2 |
| `is_late_cancellation` | bit |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `is_first` | bit |
| `is_active_member` | bit |
| `event_time_slot_name` | varchar |
| `facility_name` | varchar |
| `credit_plan_name` | varchar |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `barcode` | varchar |
| `current_membership_plan_name` | varchar |
| `current_membership_name` | varchar |
| `lead_status` | varchar |
| `has_a_running_membership` | bit |
| `current_membership_status` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `is_first_time` | int |

## agg_class_utilization_event_details

Aggregate of class utilization event details.

| Column | Type |
|---|---|
| `event_date` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `program_type` | varchar |
| `program_name` | varchar |
| `trainer_name` | varchar |
| `status` | varchar |
| `total_events` | bigint |
| `total_booked` | bigint |

## agg_class_utilization_first_time_attendee

Aggregate of class utilization first time attendee.

| Column | Type |
|---|---|
| `event_date` | varchar |
| `event_time` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `program_type` | varchar |
| `program_name` | varchar |
| `duration` | bigint |
| `member_full_name` | varchar |
| `trainer_name` | varchar |
| `member_email` | varchar |
| `member_barcode` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `current_membership_status` | varchar |

## agg_class_utilization_kpi

Aggregate of class utilization kpi. Built by [PIPELINE] 16 - Class Utilization Aggregations. Clustered by `time_start_date, branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `event_or_time_slot_id` | varchar |
| `program_or_time_slot_name` | varchar |
| `trainer_name` | varchar |
| `membership_name` | varchar |
| `time_start_date` | date |
| `gender` | varchar |
| `source` | varchar |
| `is_first` | bit |
| `is_active_member` | bit |
| `is_roaming` | bit |
| `custom_type` | varchar |
| `status` | varchar |
| `user_id_sk` | int |
| `user_id` | varchar |
| `capacity` | bigint |
| `booking_id_sk` | int |
| `booking_id` | varchar |
| `has_attended` | bit |
| `branch_name` | varchar |
| `is_first_time` | int |
| `appointments` | bigint |
| `is_new_subscription` | bigint |
| `flag_x` | bigint |

## agg_class_utilization_late_cancellations

Aggregate of class utilization late cancellations.

| Column | Type |
|---|---|
| `event_date` | varchar |
| `event_time` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `program_type` | varchar |
| `program_name` | varchar |
| `booking_status` | varchar |
| `cancelled_at` | varchar |
| `duration` | bigint |
| `member_full_name` | varchar |
| `trainer_name` | varchar |
| `member_email` | varchar |
| `member_barcode` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `current_membership_status` | varchar |

## agg_class_utilization_repeat_attendee_details

Aggregate of class utilization repeat attendee details.

| Column | Type |
|---|---|
| `event_date` | varchar |
| `event_time` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `program_type` | varchar |
| `program_name` | varchar |
| `duration` | bigint |
| `member_full_name` | varchar |
| `trainer_name` | varchar |
| `member_email` | varchar |
| `member_barcode` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `current_membership_status` | varchar |

## agg_class_utilization_unique_attendee_details

Aggregate of class utilization unique attendee details.

| Column | Type |
|---|---|
| `event_date` | varchar |
| `event_time` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `program_type` | varchar |
| `program_name` | varchar |
| `member_full_name` | varchar |
| `trainer_name` | varchar |
| `member_email` | varchar |
| `member_barcode` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `current_membership_status` | varchar |
| `total_events` | bigint |

## agg_client_demographics_metrics

Aggregate of client demographics metrics.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `active` | bit |
| `gender` | varchar |
| `age_cohorts_jazz` | varchar |
| `current_membership_status` | varchar |
| `has_a_running_membership` | bit |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `source_formatted` | varchar |
| `is_a_lead` | bit |
| `avg_membership_duration` | float |
| `count_users` | bigint |

## agg_client_demographics_metrics_by_filters

Aggregate of client demographics metrics by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `active` | bit |
| `gender` | varchar |
| `age_cohorts_jazz` | varchar |
| `current_membership_status` | varchar |
| `has_a_running_membership` | bit |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `source_formatted` | varchar |
| `is_a_lead` | bit |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `avg_membership_duration` | float |
| `count_users` | bigint |

## agg_completed_tasks

Aggregate of completed tasks. Built by [PIPELINE] 27- Multi Location Tasks Reporting Aggregated Tables. Clustered by `local_completed_at, branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `local_completed_at` | date |
| `total_completed_tasks` | bigint |
| `task_type` | varchar |
| `status` | varchar |
| `branch_name` | varchar |
| `assigned_staff_full_name` | varchar |

## agg_completed_tasks_test

Aggregate of completed tasks test.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `local_completed_at` | date |
| `task_type` | varchar |
| `status` | varchar |
| `assigned_staff_full_name` | varchar |
| `total_completed_tasks` | bigint |

## agg_converted_clients_monthly

Aggregate of converted clients monthly.

| Column | Type |
|---|---|
| `branch_name` | varchar |
| `month_start_date` | datetime2 |
| `month_number` | int |
| `calendar_month` | varchar |
| `calendar_year` | int |
| `converted_clients` | bigint |

## agg_credit_pack_clients_daily

Aggregate of credit pack clients daily.

| Column | Type |
|---|---|
| `credit_date` | date |
| `branch_id` | varchar |
| `credit_pack_clients` | bigint |

## agg_daily_members

Aggregate of daily members.

| Column | Type |
|---|---|
| `full_date` | date |
| `branch_id` | varchar |
| `name` | varchar |
| `active_members` | bigint |

## agg_daily_snapshot_attrition_metrics

Aggregate of daily snapshot attrition metrics. Built by [PIPELINE] 14 - DailySnapshot Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `record_type` | varchar |

## agg_daily_snapshot_attrition_metrics_test

Aggregate of daily snapshot attrition metrics test.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |
| `record_type` | varchar |

## agg_daily_snapshot_daily_members

Aggregate of daily snapshot daily members.

| Column | Type |
|---|---|
| `full_date` | date |
| `branch_id` | varchar |
| `status` | varchar |
| `name` | varchar |
| `active_members` | bigint |

## agg_daily_snapshot_daily_members_v2

Aggregate of daily snapshot daily members v2.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `status` | varchar |
| `user_id` | varchar |
| `full_date` | date |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |

## agg_daily_snapshot_daily_members_v2_by_filters

Aggregate of daily snapshot daily members v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `branch_id, full_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `full_date` | date |
| `status` | varchar |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `user_id` | varchar |

## agg_daily_snapshot_daily_new_members

Aggregate of daily snapshot daily new members.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `full_date` | date |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |
| `total_signup_amount_cents` | bigint |
| `total_first_time_members` | bigint |
| `total_returning_members` | bigint |
| `total_new_members` | bigint |
| `avg_price_cents` | float |

## agg_daily_snapshot_daily_new_members_v2

Aggregate of daily snapshot daily new members v2.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `full_date` | date |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |
| `total_signup_amount_cents` | bigint |
| `avg_price_cents` | float |
| `total_first_time_members` | bigint |
| `total_returning_members` | bigint |
| `total_new_members` | bigint |

## agg_daily_snapshot_daily_new_members_v2_by_filters

Aggregate of daily snapshot daily new members v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `branch_id, full_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `full_date` | date |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `total_signup_amount_cents` | bigint |
| `avg_price_cents` | float |
| `total_first_time_members` | bigint |
| `total_returning_members` | bigint |
| `total_new_members` | bigint |

## agg_daily_snapshot_date_bounds

Aggregate of daily snapshot date bounds.

| Column | Type |
|---|---|
| `fulldate` | date |
| `period` | varchar |

## agg_daily_snapshot_dim_date

Aggregate of daily snapshot dim date.

| Column | Type |
|---|---|
| `ytd` | varchar |
| `mtd` | varchar |
| `datekey` | int |
| `fulldate` | datetime2 |
| `calendarmonthend` | varchar |
| `calendardate` | varchar |
| `holidaytext` | varchar |
| `quartersort` | int |
| `dayofmonth` | int |
| `midmonthsort` | int |
| `united_pf_required_sale` | varchar |
| `date_last_year` | varchar |
| `yesterday` | varchar |
| `month` | varchar |
| `dayoftheyear` | int |
| `weekoftheyear` | int |
| `quarteroftheyear` | int |
| `quarter` | varchar |
| `monthsort` | int |
| `holiday_indicator` | varchar |
| `workdays_in_month` | int |
| `datemonthend` | date |
| `datemonthstart` | date |
| `dateyearstart` | date |
| `dateyearend` | date |
| `calendar_week_number` | int |
| `calendar_week_name` | varchar |
| `day_number_of_week` | int |
| `day_name_long` | varchar |
| `day_name_short` | varchar |
| `weekday_indicator` | varchar |
| `calendar_yearmonth` | datetime2 |
| `calendar_yearmonth_num` | int |
| `calendar_quarter` | varchar |
| `calendar_month_number` | int |
| `month_long_name` | varchar |
| `month_short_name` | varchar |
| `calendar_year` | int |
| `current_mtd_adj_flag` | int |
| `current_mtd_adj` | int |

## agg_daily_snapshot_lost_membership

Aggregate of daily snapshot lost membership.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `price_paid_discounted_sum` | float |
| `status_at_conclusion` | varchar |
| `user_id` | varchar |
| `event_date_local` | date |
| `price_paid` | float |
| `plan_name` | varchar |
| `payment_method` | varchar |

## agg_daily_snapshot_lost_membership_v2

Aggregate of daily snapshot lost membership v2. Built by [PIPELINE] 14 - DailySnapshot Aggregations. Clustered by `branch_id, full_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `status_at_conclusion` | varchar |
| `user_id` | varchar |
| `full_date` | date |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |
| `price_paid_sum` | float |
| `price_paid_discounted_sum` | float |

## agg_daily_snapshot_visits

Aggregate of daily snapshot visits.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `is_roaming` | bit |
| `user_id` | varchar |
| `local_visited_at_date` | date |
| `local_visited_at_time` | varchar |

## agg_daily_snapshot_visits_v2

Aggregate of daily snapshot visits v2. Built by [PIPELINE] 14 - DailySnapshot Aggregations. Clustered by `branch_id, full_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `is_roaming` | bit |
| `user_id` | varchar |
| `full_date` | date |
| `age_cohort` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `membership_definition_plan_sk` | varchar |
| `visit_at_hour_of_day` | varchar |
| `visit_count` | bigint |

## agg_energie_monthly_tech_contribution_memberships

Aggregate of energie monthly tech contribution memberships. Built by [PIPELINE] 22 - EnergieUK Custom Aggregations. Clustered by `year_month, branch_id`.

| Column | Type |
|---|---|
| `year_month` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `status` | varchar |
| `user_membership_count` | bigint |

## agg_energie_monthly_transaction_count

Aggregate of energie monthly transaction count. Built by [PIPELINE] 22 - EnergieUK Custom Aggregations. Clustered by `year_month, branch_id`.

| Column | Type |
|---|---|
| `year_month` | datetime2 |
| `branch_id` | varchar |
| `count_request_ids` | bigint |

## agg_event_utilization

Aggregate of event utilization.

| Column | Type |
|---|---|
| `booking_id` | varchar |
| `branch_id` | varchar |
| `time_start_date` | date |
| `booking_created_at_date` | date |
| `custom_type` | varchar |
| `status` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `event_time_slot_name` | varchar |
| `has_attended` | bit |
| `event_or_time_slot_id` | varchar |
| `is_late_cancellation` | bit |
| `capacity` | bigint |
| `type` | varchar |
| `name` | varchar |
| `calendar_yearmonth` | datetime2 |
| `calendar_week_name` | varchar |
| `FullDate` | datetime2 |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `booking_id_sk` | int |
| `user_id_sk` | int |
| `event_or_time_slot_id_sk` | int |
| `total_booking_count_all_status` | bigint |
| `appointment_count` | bigint |
| `total_bookings` | bigint |
| `class_total_booked` | bigint |
| `class_cancelled_count` | bigint |
| `appointment_booked_count` | bigint |
| `appointment_cancelled_count` | bigint |
| `attended` | bigint |
| `total_bookings_cancelled_count` | bigint |
| `total_bookings_late_cancelled_count` | bigint |

## agg_event_utilization_member_insights

Aggregate of event utilization member insights.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `status` | varchar |
| `booking_created_at_date` | date |
| `total_booking_count_all_status` | bigint |
| `total_bookings` | bigint |
| `attended` | bigint |
| `total_bookings_cancelled_count` | bigint |
| `total_bookings_late_cancelled_count` | bigint |

## agg_fit4mom_daily_members_count

Aggregate of fit4mom daily members count. Built by [PIPELINE] 26- FIT4MOM Custom Aggregated Tables. Clustered by `event_date, branch_id`.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `status` | varchar |
| `count_distinct_members` | bigint |

## agg_jazzercise_new_recurring_members

Aggregate of jazzercise new recurring members. Built by [PIPELINE] 22- Jazzercise Custom Revenue Analysis Aggregated Table. Clustered by `calendar_yearmonth, branch_id, facility_maintype`.

| Column | Type |
|---|---|
| `calendar_yearmonth` | datetime2 |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `facility_maintype` | varchar |
| `new_recurring_revenue` | float |
| `new_recurring_payments` | bigint |
| `recurring_payments` | bigint |
| `recurring_payments_pm` | bigint |
| `monthly_change_in_recurring_payments` | bigint |
| `lost_recurring_payments` | bigint |
| `lost_recurring_revenue` | float |
| `avg_revenue_lost_per_recurring_payments` | float |
| `lost_recurring_payments_per` | float |
| `avg_revenue_per_new_recurring_payments` | float |
| `revenue_without_tax` | float |
| `revenue_without_tax_pm` | float |
| `revenue_monthly_variance` | float |
| `avg_revenue_per_recurring_member` | float |

## agg_jazzercise_revenue

Aggregate of jazzercise revenue.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `calendar_yearmonth` | datetime2 |
| `local_created_at_date` | date |
| `is_imported_data` | bit |
| `membership_name` | varchar |
| `revenue_stream_type` | varchar |
| `membership_plan_name` | varchar |
| `is_recurring` | bit |
| `state` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `user_id` | varchar |
| `payment_type` | varchar |
| `facility_maintype` | varchar |
| `business_advisor` | varchar |
| `country_formatted` | varchar |
| `facility_subtype` | varchar |
| `owner_name` | varchar |
| `glofox_branch_id` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `tax_wallet` | int |
| `tax_total` | float |

## agg_jazzercise_revenue_kpi

Aggregate of jazzercise revenue kpi.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `glofox_branch_id` | varchar |
| `branch_name` | varchar |
| `calendar_yearmonth` | datetime2 |
| `local_created_at_date` | date |
| `user_id` | varchar |
| `total_net_sale_cents` | bigint |
| `total_net_sale_wallet_cents` | bigint |
| `total_tax_wallet_cents` | bigint |
| `total_tax_total_cents` | bigint |
| `total_price_paid_cents` | bigint |
| `is_recurring` | bit |
| `is_subscription` | bit |
| `lost_recurring_members` | bigint |
| `lost_recurring_revenue_cents` | bigint |
| `new_recurring_members` | bigint |
| `new_recurring_revenue_cents` | bigint |

## agg_lead_conversions

Aggregate of lead conversions. Built by [PIPELINE] 17 - Lead Conversion Aggregations. Clustered by `branch_id, local_lead_created_date`.

| Column | Type |
|---|---|
| `lead_user_id` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `local_lead_created_date` | date |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `source` | varchar |
| `target` | varchar |
| `lead_marketing_source` | varchar |
| `lead_contact_source` | varchar |
| `client_conversion_event_type` | varchar |
| `client_type` | varchar |
| `source_label` | varchar |
| `target_label` | varchar |
| `lead_count` | bigint |
| `converted_clients` | bigint |
| `lead_to_client` | bigint |
| `lead_to_trial` | bigint |
| `lead_to_trial_to_client` | bigint |
| `new_leads` | bigint |
| `lead_registration_source` | varchar |

## agg_lead_conversions_by_filters

Aggregate of lead conversions by filters.

| Column | Type |
|---|---|
| `lead_user_id` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `local_lead_created_date` | date |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `source` | varchar |
| `target` | varchar |
| `lead_marketing_source` | varchar |
| `lead_contact_source` | varchar |
| `lead_registration_source` | varchar |
| `client_conversion_event_type` | varchar |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `client_type` | varchar |
| `source_label` | varchar |
| `target_label` | varchar |
| `lead_count` | bigint |
| `converted_clients` | bigint |
| `lead_to_client` | bigint |
| `lead_to_trial` | bigint |
| `lead_to_trial_to_client` | bigint |
| `new_leads` | bigint |

## agg_lead_conversions_jazzercise

Aggregate of lead conversions jazzercise. Built by [PIPELINE] 21- Jazzercise Lead Conversion Aggregated Tables. Clustered by `branch_id, local_lead_created_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `lead_user_id` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `local_lead_created_date` | date |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `source` | varchar |
| `target` | varchar |
| `lead_marketing_source` | varchar |
| `lead_contact_source` | varchar |
| `client_conversion_event_type` | varchar |
| `client_type` | varchar |
| `source_label` | varchar |
| `target_label` | varchar |
| `lead_count` | bigint |
| `converted_clients` | bigint |
| `lead_to_client` | bigint |
| `lead_to_trial` | bigint |
| `lead_to_trial_to_client` | bigint |
| `new_leads` | bigint |

## agg_lead_conversions_performance

Aggregate of lead conversions performance. Built by [PIPELINE] 17 - Lead Conversion Aggregations. Clustered by `branch_id, local_event_created_date`.

| Column | Type |
|---|---|
| `lead_user_id` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `event_name` | varchar |
| `event_plan_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `conversion_event_type` | varchar |
| `event_type` | varchar |
| `local_event_created_at` | datetime2 |
| `local_event_created_date` | date |
| `local_lead_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `local_trial_conversion_created_at` | datetime2 |
| `next_event` | varchar |
| `client_type` | varchar |
| `leads` | bigint |
| `converted_clients` | bigint |
| `lead_to_client` | bigint |
| `trial_to_client` | bigint |
| `local_client_conversion_created_at` | datetime2 |
| `local_next_event_created_at` | datetime2 |
| `status_label` | varchar |
| `lead_registration_source` | varchar |

## agg_lead_conversions_performance_jazzercise

Aggregate of lead conversions performance jazzercise. Built by [PIPELINE] 21- Jazzercise Lead Conversion Aggregated Tables. Clustered by `branch_id, local_event_created_date`.

| Column | Type |
|---|---|
| `lead_user_id` | varchar |
| `branch_name` | varchar |
| `branch_id` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `event_name` | varchar |
| `event_plan_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `conversion_event_type` | varchar |
| `event_type` | varchar |
| `local_event_created_at` | datetime2 |
| `local_event_created_date` | date |
| `local_lead_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `next_event` | varchar |
| `local_next_event_created_at` | datetime2 |
| `client_type` | varchar |
| `status_label` | varchar |
| `leads` | bigint |
| `converted_clients` | bigint |
| `lead_to_client` | bigint |
| `trial_to_client` | bigint |

## agg_lead_conversions_performance_v2

Aggregate of lead conversions performance v2. Built by [PIPELINE] 17 - Lead Conversion Aggregations. Clustered by `branch_id, local_event_created_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `local_event_created_date` | date |
| `branch_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_registration_source` | varchar |
| `local_event_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `next_event` | varchar |
| `local_next_event_created_at` | datetime2 |
| `client_type` | varchar |
| `status_label` | varchar |
| `lead_user_id_sk` | int |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `event_name` | varchar |
| `event_plan_name` | varchar |
| `conversion_event_type` | varchar |
| `event_type` | varchar |
| `local_lead_created_at` | datetime2 |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `tag_name` | varchar |

## agg_lead_conversions_performance_v2_by_filters

Aggregate of lead conversions performance v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `branch_id, local_event_created_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `local_event_created_date` | date |
| `lead_user_id_sk` | int |
| `tag_name` | varchar |
| `branch_name` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `event_name` | varchar |
| `event_plan_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_registration_source` | varchar |
| `conversion_event_type` | varchar |
| `event_type` | varchar |
| `local_event_created_at` | datetime2 |
| `local_lead_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `next_event` | varchar |
| `local_next_event_created_at` | datetime2 |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `client_type` | varchar |
| `status_label` | varchar |

## agg_lead_conversions_v2

Aggregate of lead conversions v2. Built by [PIPELINE] 17 - Lead Conversion Aggregations. Clustered by `branch_id, local_lead_created_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `local_lead_created_date` | date |
| `source` | varchar |
| `target` | varchar |
| `lead_marketing_source` | varchar |
| `lead_contact_source` | varchar |
| `lead_registration_source` | varchar |
| `client_type` | varchar |
| `source_label` | varchar |
| `target_label` | varchar |
| `branch_name` | varchar |
| `lead_user_id_sk` | int |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `client_conversion_event_type` | varchar |
| `tag_name` | varchar |

## agg_lead_conversions_v2_by_filters

Aggregate of lead conversions v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `branch_id, local_lead_created_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `local_lead_created_date` | date |
| `branch_name` | varchar |
| `lead_user_id_sk` | int |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `source` | varchar |
| `target` | varchar |
| `lead_marketing_source` | varchar |
| `lead_contact_source` | varchar |
| `lead_registration_source` | varchar |
| `client_conversion_event_type` | varchar |
| `tag_name` | varchar |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `client_type` | varchar |
| `source_label` | varchar |
| `target_label` | varchar |

## agg_lift_branches_by_country

Aggregate of lift branches by country.

| Column | Type |
|---|---|
| `country` | varchar |
| `branch_count` | bigint |

## agg_lift_stripe_daily

Aggregate of lift stripe daily.

| Column | Type |
|---|---|
| `activity_date` | date |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `lift_brand` | varchar |
| `branch_country` | varchar |
| `currency` | varchar |
| `payment_method_type` | varchar |
| `stripe_source_account` | varchar |
| `count_distinct_gross_sales_charges` | bigint |
| `total_gross_sales` | float |
| `total_refunds` | float |
| `total_platform_earnings` | float |
| `total_network_costs` | float |
| `total_application_fee` | decimal |
| `total_glofox_transaction_amount` | decimal |

## agg_members_test

Aggregate of members test.

| Column | Type |
|---|---|
| `name` | varchar |
| `corporate_id` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `age_cohorts_jazz` | varchar |
| `full_name` | varchar |
| `bar_code` | varchar |
| `birth` | date |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `postal_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `age` | bigint |
| `source_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |
| `membership_name` | varchar |
| `is_primary_group_member` | bit |
| `payment_method` | varchar |
| `is_subscription` | bit |
| `plan_name` | varchar |
| `status` | varchar |
| `branch_id` | varchar |
| `price_paid_with_discount` | float |
| `membership_state` | varchar |
| `id` | varchar |
| `upfront_fee_paid` | float |
| `local_commenced_at_date` | date |
| `price_paid` | float |
| `first_membership_concluded_date` | date |

## agg_monthly_active_clients

Aggregate of monthly active clients.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `active_clients` | bigint |

## agg_monthly_active_clients_by_filters

Aggregate of monthly active clients by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `is_imported_membership` | bit |
| `active_clients` | bigint |

## agg_monthly_active_clients_visited

Aggregate of monthly active clients visited.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `active_clients_visited` | bigint |

## agg_monthly_active_clients_visited_by_filters

Aggregate of monthly active clients visited by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `is_imported_membership` | bit |
| `active_clients_visited` | bigint |

## agg_monthly_active_members_by_filters

Aggregate of monthly active members by filters.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source` | varchar |
| `active_members` | bigint |

## agg_monthly_active_members_in_period_by_filters

Aggregate of monthly active members in period by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source` | varchar |
| `active_members_in_period` | bigint |

## agg_monthly_client_kpis

Aggregate of monthly client kpis.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `active_clients` | bigint |
| `credit_pack_clients` | bigint |
| `active_clients_visited` | bigint |
| `pct_active_clients_visited` | float |

## agg_monthly_client_kpis_modified_test

Aggregate of monthly client kpis modified test.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `is_imported_membership` | bit |
| `active_clients` | bigint |
| `credit_pack_clients` | bigint |
| `active_clients_visited` | bigint |
| `pct_active_clients_visited` | float |

## agg_monthly_credit_pack_clients

Aggregate of monthly credit pack clients.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `credit_pack_clients` | bigint |

## agg_monthly_credit_pack_clients_by_filters

Aggregate of monthly credit pack clients by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `is_imported_membership` | bit |
| `credit_pack_clients` | bigint |

## agg_monthly_members_by_status_by_filters

Aggregate of monthly members by status by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `status` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source` | varchar |
| `members` | bigint |

## agg_monthly_new_members_by_filters

Aggregate of monthly new members by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source` | varchar |
| `first_time_members` | bigint |
| `returning_members` | bigint |
| `total_new_members` | bigint |

## agg_monthly_visits_per_active_member_by_filters

Aggregate of monthly visits per active member by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_subscription` | bit |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source` | varchar |
| `active_member_visits` | bigint |
| `active_member_visitors` | bigint |
| `active_members` | bigint |

## agg_new_members_details

Aggregate of new members details.

| Column | Type |
|---|---|
| `name` | varchar |
| `corporate_id` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `age_cohorts_jazz` | varchar |
| `full_name` | varchar |
| `bar_code` | varchar |
| `birth` | date |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `postal_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `age` | bigint |
| `source_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |
| `membership_name` | varchar |
| `is_primary_group_member` | bit |
| `payment_method` | varchar |
| `is_subscription` | bit |
| `plan_name` | varchar |
| `status` | varchar |
| `branch_id` | varchar |
| `price_paid_with_discount` | float |
| `membership_state` | varchar |
| `id` | varchar |
| `upfront_fee_paid` | float |
| `local_commenced_at_date` | date |
| `price_paid` | float |

## agg_new_members_details_v2

Aggregate of new members details v2. Built by [PIPELINE] 9 - New Members Analysis Aggregations. Clustered by `local_commenced_at_date, branch_id`.

| Column | Type |
|---|---|
| `local_commenced_at_date` | date |
| `branch_id` | varchar |
| `membership_state` | varchar |
| `user_membership_id` | varchar |
| `user_id` | varchar |
| `user_id_sk` | int |
| `user_name` | varchar |
| `user_barcode` | varchar |
| `user_gender` | varchar |
| `user_birth` | date |
| `user_address` | varchar |
| `user_city` | varchar |
| `user_state` | varchar |
| `user_zipcode` | varchar |
| `user_phone` | varchar |
| `user_email` | varchar |
| `user_source` | varchar |
| `user_age_cohorts_jazz` | varchar |
| `has_commenced_before_imported_user` | bit |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `is_primary_group_member` | bit |
| `payment_method` | varchar |
| `is_subscription` | bit |
| `status` | varchar |
| `upfront_fee_paid` | float |
| `price_paid` | float |
| `price_paid_with_discount` | float |
| `local_concluded_at_date` | date |

## agg_new_recurring_members

Aggregate of new recurring members.

| Column | Type |
|---|---|
| `calendar_yearmonth` | datetime2 |
| `facility_maintype` | varchar |
| `new_recurring_revenue` | float |
| `branch_id` | varchar |
| `recurring_payments` | bigint |
| `recurring_payments_pm` | bigint |
| `monthly_change_in_recurring_payments` | bigint |
| `lost_recurring_payments` | bigint |
| `lost_recurring_revenue` | float |
| `branch_name` | varchar |
| `new_recurring_payments` | bigint |
| `avg_revenue_lost_per_recurring_payments` | float |
| `lost_recurring_payments_per` | float |
| `avg_revenue_per_new_recurring_payments` | float |
| `revenue_without_tax` | float |
| `revenue_without_tax_pm` | float |
| `revenue_monthly_variance` | float |
| `avg_revenue_per_recurring_member` | float |

## agg_new_recurring_members_jazz

Aggregate of new recurring members jazz.

| Column | Type |
|---|---|
| `calendar_yearmonth` | datetime2 |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `facility_maintype` | varchar |
| `new_recurring_revenue` | float |
| `new_recurring_payments` | bigint |
| `recurring_payments` | bigint |
| `recurring_payments_pm` | bigint |
| `monthly_change_in_recurring_payments` | bigint |
| `lost_recurring_payments` | bigint |
| `lost_recurring_revenue` | float |
| `avg_revenue_lost_per_recurring_payments` | float |
| `lost_recurring_payments_per` | decimal |
| `avg_revenue_per_new_recurring_payments` | float |
| `revenue_without_tax` | float |

## agg_new_recurring_members_test

Aggregate of new recurring members test.

| Column | Type |
|---|---|
| `calendar_yearmonth` | datetime2 |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `facility_maintype` | varchar |
| `new_recurring_revenue` | float |
| `new_recurring_payments` | bigint |
| `recurring_payments` | bigint |
| `recurring_payments_pm` | bigint |
| `monthly_change_in_recurring_payments` | bigint |
| `lost_recurring_payments` | bigint |
| `lost_recurring_revenue` | float |
| `avg_revenue_lost_per_recurring_payments` | float |
| `lost_recurring_payments_per` | float |
| `avg_revenue_per_new_recurring_payments` | float |
| `revenue_without_tax` | float |
| `revenue_without_tax_pm` | float |
| `revenue_monthly_variance` | float |
| `avg_revenue_per_recurring_member` | float |

## agg_new_recurring_members_test_2

Aggregate of new recurring members test 2.

| Column | Type |
|---|---|
| `calendar_yearmonth` | datetime2 |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `facility_maintype` | varchar |
| `new_recurring_revenue` | float |
| `new_recurring_payments` | bigint |
| `recurring_payments` | bigint |
| `recurring_payments_pm` | bigint |
| `monthly_change_in_recurring_payments` | bigint |
| `lost_recurring_payments` | bigint |
| `lost_recurring_revenue` | float |
| `avg_revenue_lost_per_recurring_payments` | float |
| `lost_recurring_payments_per` | decimal |
| `avg_revenue_per_new_recurring_payments` | float |

## agg_new_recurring_members_with_overall

Aggregate of new recurring members with overall.

| Column | Type |
|---|---|
| `calendar_yearmonth` | datetime2 |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `facility_maintype` | varchar |
| `new_recurring_revenue` | float |
| `new_recurring_payments` | bigint |
| `recurring_payments` | bigint |
| `recurring_payments_pm` | bigint |
| `monthly_change_in_recurring_payments` | bigint |
| `lost_recurring_payments` | bigint |
| `lost_recurring_revenue` | float |
| `avg_revenue_lost_per_recurring_payments` | float |
| `lost_recurring_payments_per` | float |
| `avg_revenue_per_new_recurring_payments` | float |
| `revenue_without_tax` | float |
| `revenue_without_tax_pm` | float |
| `revenue_monthly_variance` | float |
| `avg_revenue_per_recurring_member` | float |

## agg_overdue_analysis

Aggregate of overdue analysis. Built by [PIPELINE] 13 - Overdue Analysis Aggregations. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `invoice_status` | varchar |
| `invoice_local_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `is_recurring` | bit |
| `has_a_running_membership` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_status` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `past_due_category` | varchar |
| `invoice_line_item_payment_method_type` | varchar |
| `membership_name` | varchar |
| `total_invoice_net_amount` | bigint |
| `past_due_invoice_total` | decimal |
| `past_due_amount_1_7_days` | decimal |
| `past_due_amount_8_14_days` | decimal |
| `past_due_amount_15_30_days` | decimal |
| `past_due_amount_31_plus_days` | decimal |

## agg_overdue_analysis_stress_x2

Aggregate of overdue analysis stress x2.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `invoice_status` | varchar |
| `invoice_local_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `is_recurring` | bit |
| `has_a_running_membership` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_status` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `past_due_category` | varchar |
| `invoice_line_item_payment_method_type` | varchar |
| `membership_name` | varchar |
| `total_invoice_net_amount` | bigint |
| `past_due_invoice_total` | decimal |
| `past_due_amount_1_7_days` | decimal |
| `past_due_amount_8_14_days` | decimal |
| `past_due_amount_15_30_days` | decimal |
| `past_due_amount_31_plus_days` | decimal |

## agg_overdue_analysis_stress_x3

Aggregate of overdue analysis stress x3.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `invoice_status` | varchar |
| `invoice_local_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `is_recurring` | bit |
| `has_a_running_membership` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_status` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `past_due_category` | varchar |
| `invoice_line_item_payment_method_type` | varchar |
| `membership_name` | varchar |
| `total_invoice_net_amount` | bigint |
| `past_due_invoice_total` | decimal |
| `past_due_amount_1_7_days` | decimal |
| `past_due_amount_8_14_days` | decimal |
| `past_due_amount_15_30_days` | decimal |
| `past_due_amount_31_plus_days` | decimal |

## agg_overdue_analysis_stress_x4

Aggregate of overdue analysis stress x4.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `invoice_status` | varchar |
| `invoice_local_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `is_recurring` | bit |
| `has_a_running_membership` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_status` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `past_due_category` | varchar |
| `invoice_line_item_payment_method_type` | varchar |
| `membership_name` | varchar |
| `total_invoice_net_amount` | bigint |
| `past_due_invoice_total` | decimal |
| `past_due_amount_1_7_days` | decimal |
| `past_due_amount_8_14_days` | decimal |
| `past_due_amount_15_30_days` | decimal |
| `past_due_amount_31_plus_days` | decimal |

## agg_overdue_analysis_stress_x5

Aggregate of overdue analysis stress x5.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `invoice_status` | varchar |
| `invoice_local_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `is_recurring` | bit |
| `has_a_running_membership` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_status` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `past_due_category` | varchar |
| `invoice_line_item_payment_method_type` | varchar |
| `membership_name` | varchar |
| `total_invoice_net_amount` | bigint |
| `past_due_invoice_total` | decimal |
| `past_due_amount_1_7_days` | decimal |
| `past_due_amount_8_14_days` | decimal |
| `past_due_amount_15_30_days` | decimal |
| `past_due_amount_31_plus_days` | decimal |

## agg_overdue_analysis_test

Aggregate of overdue analysis test.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `invoice_status` | varchar |
| `invoice_local_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `is_recurring` | bit |
| `has_a_running_membership` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_status` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `past_due_category` | varchar |
| `invoice_line_item_payment_method_type` | varchar |
| `membership_name` | varchar |
| `total_invoice_net_amount` | bigint |
| `past_due_invoice_total` | decimal |
| `past_due_amount_1_7_days` | decimal |
| `past_due_amount_8_14_days` | decimal |
| `past_due_amount_15_30_days` | decimal |
| `past_due_amount_31_plus_days` | decimal |

## agg_overdue_analysis_test2

Aggregate of overdue analysis test2.

| Column | Type |
|---|---|
| `user_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `invoice_status` | varchar |
| `invoice_local_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `is_recurring` | bit |
| `has_a_running_membership` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `current_membership_status` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `past_due_category` | varchar |
| `invoice_line_item_payment_method_type` | varchar |
| `membership_name` | varchar |
| `total_invoice_net_amount` | bigint |
| `past_due_invoice_total` | decimal |
| `past_due_amount_1_7_days` | decimal |
| `past_due_amount_8_14_days` | decimal |
| `past_due_amount_15_30_days` | decimal |
| `past_due_amount_31_plus_days` | decimal |

## agg_overdue_analysis_xtreme

Aggregate of overdue analysis xtreme.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `user_id` | varchar |
| `full_name` | varchar |
| `barcode` | varchar |
| `city` | varchar |
| `street` | varchar |
| `postal_code` | varchar |
| `email_without_alias` | varchar |
| `phone` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `local_commenced_at` | date |
| `local_end_at` | datetime2 |
| `current_member_membership_status` | varchar |
| `local_last_failed_payment_date` | date |
| `local_subscription_cycle_period_start_date` | date |
| `money_owed_type` | varchar |
| `months_overdue` | float |
| `payment_method_types` | varchar |
| `currency` | varchar |
| `invoice_id` | varchar |
| `money_owed` | decimal |
| `description` | varchar |

## agg_payout_details

Aggregate of payout details.

| Column | Type |
|---|---|
| `transaction_id` | varchar |
| `branch_name` | varchar |
| `id` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `full_name` | varchar |
| `age_cohort` | varchar |
| `gender` | varchar |
| `fulldate` | datetime2 |
| `branch_id` | varchar |
| `payout_arrival_date_local` | datetime2 |
| `payout_arrival_date_local_date` | date |
| `payout_id` | varchar |
| `transaction_type` | varchar |
| `invoice_revenue_stream` | varchar |
| `invoice_item_name` | varchar |
| `invoice_item_quantity` | bigint |
| `invoice_gross_amount` | decimal |
| `invoice_discounts` | decimal |
| `invoice_taxes` | decimal |
| `invoice_item_net_amount` | decimal |
| `payment_method_formatted` | varchar |
| `currency` | varchar |
| `action_request_gross_sales` | decimal |
| `request_fee` | decimal |
| `action_request_net_amount` | decimal |
| `payout_status` | varchar |
| `payout_completed_amount` | decimal |
| `payout_net_amount` | decimal |
| `action_request_row_id` | varchar |
| `payout_expected_at_local` | datetime2 |
| `payout_expected_at_local_date` | date |
| `gross_amount` | decimal |
| `fees` | decimal |
| `estimated_Net_Amount` | decimal |

## agg_payout_measure

Aggregate of payout measure.

| Column | Type |
|---|---|
| `invoice_revenue_stream` | varchar |
| `payout_status` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `fulldate` | datetime2 |
| `payment_method_formatted` | varchar |
| `action_net_amount` | decimal |

## agg_payouts_action_requests_net_amounts

Aggregate of payouts action requests net amounts. Built by [PIPELINE] 18-Payout Aggregations. Clustered by `payout_arrival_date_local_date, branch_id`.

| Column | Type |
|---|---|
| `payout_arrival_date_local_date` | date |
| `branch_id` | varchar |
| `payout_status` | varchar |
| `payment_method_formatted` | varchar |
| `invoice_revenue_stream_type` | varchar |
| `action_net_amount` | bigint |

## agg_payouts_estimated_future

Aggregate of payouts estimated future. Built by [PIPELINE] 18-Payout Aggregations. Clustered by `payout_expected_at_local_date, branch_id`.

| Column | Type |
|---|---|
| `payout_expected_at_local_date` | date |
| `branch_id` | varchar |
| `gross_amount` | decimal |
| `fees` | decimal |
| `net_amount` | decimal |

## agg_payouts_net_amounts

Aggregate of payouts net amounts. Built by [PIPELINE] 18-Payout Aggregations. Clustered by `payout_arrival_date_local_date, branch_id`.

| Column | Type |
|---|---|
| `payout_arrival_date_local_date` | date |
| `branch_id` | varchar |
| `payout_id` | varchar |
| `payout_status` | varchar |
| `payout_fees` | decimal |
| `payout_net_amount` | decimal |
| `royalty_fee` | decimal |

## agg_revenue_analysis

Aggregate of revenue analysis.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `revenue_stream_type` | varchar |
| `description` | varchar |
| `payment_type` | varchar |
| `is_recurring_formatted` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `tax_total` | float |
| `tax_wallet` | int |
| `membership_plan_name` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `payment_type_formatted` | varchar |
| `pending` | bigint |
| `refund` | float |
| `forgiven` | bigint |
| `gross_sale` | bigint |
| `membership_name` | varchar |
| `is_recurring` | bit |
| `is_imported_data` | bit |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `sales_invoice_id` | varchar |
| `sales_invoice_item_id` | decimal |
| `membership_id` | varchar |
| `plan_code` | varchar |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `service_type` | varchar |
| `transaction_id` | varchar |
| `local_created_at_date` | date |
| `user_id` | varchar |
| `local_created_at` | datetime2 |
| `discount_rate_type` | varchar |
| `failed_payments` | decimal |
| `fulldate` | datetime2 |
| `calendar_yearmonth` | datetime2 |
| `quarter` | varchar |
| `branch` | varchar |
| `invoice_id` | varchar |
| `invoice_created_at_date` | date |
| `invoice_local_created_at` | datetime2 |
| `tax_status` | varchar |
| `tax_mode` | varchar |
| `sold_by` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_name` | varchar |
| `invoice_item_description` | varchar |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `invoice_revenue_stream_type` | varchar |
| `invoice_is_recurring` | bit |
| `net_amount` | bigint |
| `gender` | varchar |
| `email` | varchar |
| `full_name` | varchar |
| `phone` | varchar |
| `barcode` | varchar |
| `member_tax_id` | varchar |
| `age_cohorts_jazz` | varchar |
| `sold_by_name` | varchar |
| `gross_sales` | decimal |
| `pending_amt` | decimal |
| `forgiven_amt` | decimal |
| `refund_amt` | decimal |
| `net_sales` | decimal |
| `net_less_tax` | decimal |
| `sales_failed_payments` | decimal |
| `sales_tax_total` | float |
| `sale_net_tax` | float |
| `sales_discount_price` | float |
| `sales_discount_rate` | float |
| `ili_tax_rate` | decimal |
| `ili_invoice_amount` | decimal |
| `ili_quantity` | bigint |
| `ili_amount` | float |
| `ili_totaldiscounts` | decimal |
| `ili_totaltaxes` | decimal |

## agg_revenue_analysis_daily_sales

Aggregate of revenue analysis daily sales.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `gender` | varchar |
| `age_cohorts_jazz` | varchar |
| `revenue_stream_type` | varchar |
| `membership_name` | varchar |
| `payment_type_formatted` | varchar |
| `is_recurring_formatted` | varchar |
| `invoice_item_membership_is_recurring` | bit |
| `charge_type` | varchar |
| `is_imported_data` | bit |
| `currency` | varchar |
| `total_net_sales` | float |
| `transaction_count` | bigint |

## agg_revenue_analysis_kpi

Aggregate of revenue analysis kpi.

| Column | Type |
|---|---|
| `revenue_stream_type` | varchar |
| `description` | varchar |
| `payment_type` | varchar |
| `is_recurring_formatted` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `tax_total` | float |
| `tax_wallet` | int |
| `membership_plan_name` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `payment_type_formatted` | varchar |
| `is_imported_data` | bit |
| `is_recurring` | bit |
| `membership_name` | varchar |
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `branch` | varchar |
| `fulldate` | datetime2 |
| `calendar_yearmonth` | datetime2 |
| `quarter` | varchar |
| `gender` | varchar |
| `age_cohorts_jazz` | varchar |
| `description_formatted` | varchar |
| `total_recurring_membership_sale` | float |
| `total_membership_sale` | float |
| `total_non_recurring_membership_sale` | float |
| `revenue_billing_tax` | decimal |
| `revenue_billing_w/o_tax` | decimal |
| `revenue_billing` | decimal |
| `revenue_pos_tax` | decimal |
| `revenue_pos_w/o_tax` | decimal |
| `revenue_pos` | decimal |
| `revenue_club_acct_tax` | decimal |
| `revenue_club_acct_w/o_tax` | decimal |
| `revenue_club_acct` | decimal |
| `revenue` | decimal |
| `revenue_w/o_tax` | decimal |

## agg_revenue_test

Aggregate of revenue test.

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
| `total_failed_cents` | bigint |
| `total_refund_cents` | bigint |
| `total_forgiven_cents` | bigint |
| `total_tax_cents` | bigint |
| `total_net_sale_cents` | bigint |
| `total_net_sales_less_tax_cents` | bigint |
| `total_pending_cents` | decimal |

## agg_royalty_details

Aggregate of royalty details.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `owner_name` | varchar |
| `facility_maintype` | varchar |
| `business_advisor` | varchar |
| `currency` | varchar |
| `dim_branch_name` | varchar |
| `corporate_id` | varchar |
| `id` | varchar |
| `gross_sale` | decimal |
| `sales_pending` | decimal |
| `sales_failed` | decimal |
| `forgiven_amount` | decimal |
| `refund_payment` | decimal |
| `net_sales` | decimal |
| `sales_net_less_tax` | decimal |
| `refund_pct` | decimal |
| `net_sales_less_taxes_memberships` | decimal |
| `net_sales_less_taxes_credit_packs` | decimal |
| `net_sales_less_taxes_classes` | decimal |
| `net_sales_less_taxes_custom_charges` | decimal |
| `net_sales_less_taxes_courses` | decimal |
| `net_sales_less_taxes_products` | decimal |
| `net_sales_less_taxes_addons` | decimal |
| `jazzercise_products_royalty_10` | decimal |
| `jazzercise_products_royalty_20` | decimal |
| `service_royalty_20_rate` | decimal |
| `service_royalty_10_rate` | decimal |
| `product_royalty_20_rate` | decimal |
| `product_royalty_10_rate` | decimal |
| `rev_share_digital_products_75_rate` | decimal |
| `total_deduction` | decimal |
| `state` | varchar |
| `membership_is_trial` | bit |
| `local_created_at_date` | date |

## agg_sales_person_fct_trainer_and_staff_users

Aggregate of sales person fct trainer and staff users.

| Column | Type |
|---|---|
| `origin_branch_id` | varchar |
| `salesperson` | varchar |
| `id` | varchar |
| `branch_name` | varchar |
| `active` | bit |
| `trainer_staff_sk` | varchar |

## agg_sales_person_flt_sales

Aggregate of sales person flt sales.

| Column | Type |
|---|---|
| `sales_branch_id` | varchar |
| `revenue_stream_type` | varchar |
| `net_sale` | float |
| `local_created_at_date` | date |
| `state` | varchar |
| `sales_invoice_id` | varchar |
| `is_recurring` | bit |
| `service_plan_name` | varchar |
| `local_created_at` | datetime2 |
| `membership_name` | varchar |
| `description` | varchar |
| `payment_type_formatted` | varchar |
| `currency` | varchar |
| `transaction_type` | varchar |
| `sold_by_sk` | varchar |
| `discount_price` | bigint |
| `amount` | bigint |
| `payment_type` | varchar |
| `is_recurring_formatted` | varchar |
| `net_sale_wallet` | int |
| `tax_total` | float |
| `tax_wallet` | int |
| `user_id` | varchar |
| `user_name` | varchar |
| `email` | varchar |
| `phone` | varchar |

## agg_sales_person_membership_signups

Aggregate of sales person membership signups.

| Column | Type |
|---|---|
| `membership_signups` | bigint |
| `credit_pack_membership_signups_count` | bigint |
| `membership_membership_signups_count` | bigint |
| `trial_membership_signups_count` | bigint |
| `sold_by_sk` | varchar |
| `signup_type` | varchar |
| `invoice_id` | varchar |
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `user_id` | varchar |

## agg_sales_person_metrics

Aggregate of sales person metrics. Built by [PIPELINE] 20 - Sales Person Dashboard Aggregations. Clustered by `local_created_at_date, branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `sold_by` | varchar |
| `sold_by_sk` | varchar |
| `local_created_at_date` | date |
| `payment_type` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `revenue_stream_type` | varchar |
| `is_recurring` | bit |
| `staff_active` | bit |
| `signup_type` | varchar |
| `total_sales_count` | bigint |
| `total_net_sale_cents` | bigint |
| `total_net_sales_less_tax_cents` | bigint |
| `total_signup_amount_cents` | bigint |
| `total_signups_count` | bigint |

## agg_sales_person_revenue

Aggregate of sales person revenue.

| Column | Type |
|---|---|
| `payment_type` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `tax_total` | float |
| `tax_wallet` | int |
| `revenue_stream_type` | varchar |
| `local_created_at_date` | date |
| `sold_by_sk` | varchar |
| `branch_id` | varchar |
| `fulldate` | datetime2 |
| `revenue_billing_tax` | decimal |
| `revenue_billing_w_o_tax` | decimal |
| `revenue_billing` | decimal |
| `revenue_pos_tax` | decimal |
| `revenue_pos_w_o_tax` | decimal |
| `revenue_pos` | decimal |
| `revenue_club_acct_tax` | decimal |
| `revenue_club_acct_w_o_tax` | decimal |
| `revenue_club_acct` | decimal |
| `revenue` | decimal |
| `revenue_w_o_tax` | decimal |

## agg_sales_person_users

Aggregate of sales person users.

| Column | Type |
|---|---|
| `id` | varchar |
| `email` | varchar |
| `full_name` | varchar |
| `phone` | varchar |
| `origin_branch_id` | varchar |

## agg_sob_active_members_monthly

Aggregate of sob active members monthly.

| Column | Type |
|---|---|
| `full_date` | datetime2 |
| `branch_id` | varchar |
| `name` | varchar |
| `active_members` | bigint |

## agg_sob_attrition_metrics

Aggregate of sob attrition metrics.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `record_type` | varchar |

## agg_sob_daily_sales

Aggregate of sob daily sales.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `gender` | varchar |
| `age_cohorts_jazz` | varchar |
| `revenue_stream_type` | varchar |
| `membership_name` | varchar |
| `payment_type_formatted` | varchar |
| `is_recurring_formatted` | varchar |
| `is_imported_data` | bit |
| `currency` | varchar |
| `payment_type` | varchar |
| `net_sale_wallet` | int |
| `tax_total` | float |
| `tax_wallet` | int |
| `invoice_item_id` | decimal |
| `total_net_sales` | float |
| `transaction_count` | bigint |

## agg_sob_lost_membership

Aggregate of sob lost membership.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_id` | varchar |
| `member_lost_id` | varchar |
| `user_membership_id` | varchar |
| `branch_name` | varchar |
| `tenure` | bigint |
| `gender` | varchar |
| `fct_user_user_id` | varchar |
| `age_cohorts_jazz` | varchar |
| `type` | varchar |
| `membership_type` | varchar |
| `plan_name` | varchar |
| `cancellation_reason_formatted` | varchar |
| `lost_members` | bigint |
| `attrition_amount` | float |
| `last_payment` | float |
| `status_at_conclusion` | varchar |
| `event_date_local` | date |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `status` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `membership_price_paid` | float |
| `has_a_running_membership` | bit |
| `is_pending_cancel` | bit |
| `is_subscription` | bit |

## agg_sob_new_members

Aggregate of sob new members.

| Column | Type |
|---|---|
| `name` | varchar |
| `user_membership_id` | varchar |
| `has_commenced_before_imported_user` | bit |
| `membership_name` | varchar |
| `is_primary_group_member` | bit |
| `payment_method` | varchar |
| `is_subscription` | bit |
| `plan_name` | varchar |
| `status` | varchar |
| `branch_id` | varchar |
| `price_paid_with_discount` | float |
| `membership_state` | varchar |
| `upfront_fee_paid` | float |
| `local_commenced_at_date` | date |
| `price_paid` | float |
| `user_id` | varchar |
| `user_id_sk` | int |
| `user_name` | varchar |
| `user_barcode` | varchar |
| `user_gender` | varchar |
| `user_birth` | date |
| `user_address` | varchar |
| `user_city` | varchar |
| `user_state` | varchar |
| `user_zipcode` | varchar |
| `user_phone` | varchar |
| `user_email` | varchar |
| `user_source` | varchar |
| `user_age_cohorts_jazz` | varchar |

## agg_state_of_the_business_active_members_monthly

Aggregate of state of the business active members monthly.

| Column | Type |
|---|---|
| `full_date` | datetime2 |
| `branch_id` | varchar |
| `name` | varchar |
| `active_members` | bigint |

## agg_state_of_the_business_daily_sales

Aggregate of state of the business daily sales.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `gender` | varchar |
| `age_cohorts_jazz` | varchar |
| `revenue_stream_type` | varchar |
| `membership_name` | varchar |
| `payment_type_formatted` | varchar |
| `is_recurring_formatted` | varchar |
| `is_imported_data` | bit |
| `currency` | varchar |
| `payment_type` | varchar |
| `net_sale_wallet` | int |
| `tax_total` | float |
| `tax_wallet` | int |
| `invoice_item_id` | decimal |
| `total_net_sales` | float |
| `transaction_count` | bigint |

## agg_state_of_the_business_lost_membership

Aggregate of state of the business lost membership.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_id` | varchar |
| `member_lost_id` | varchar |
| `user_membership_id` | varchar |
| `branch_name` | varchar |
| `tenure` | bigint |
| `gender` | varchar |
| `fct_user_user_id` | varchar |
| `age_cohorts_jazz` | varchar |
| `type` | varchar |
| `membership_type` | varchar |
| `plan_name` | varchar |
| `cancellation_reason_formatted` | varchar |
| `lost_members` | bigint |
| `attrition_amount` | float |
| `last_payment` | float |
| `status_at_conclusion` | varchar |
| `event_date_local` | date |
| `member_name` | varchar |
| `is_primary_group_member` | bit |
| `birth` | date |
| `city` | varchar |
| `state` | varchar |
| `zip_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `street` | varchar |
| `status` | varchar |
| `age` | bigint |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `membership_price_paid` | float |
| `has_a_running_membership` | bit |
| `is_pending_cancel` | bit |
| `is_subscription` | bit |

## agg_state_of_the_business_new_members

Aggregate of state of the business new members.

| Column | Type |
|---|---|
| `name` | varchar |
| `corporate_id` | varchar |
| `gender` | varchar |
| `source` | varchar |
| `age_cohorts_jazz` | varchar |
| `full_name` | varchar |
| `bar_code` | varchar |
| `birth` | date |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `postal_code` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `age` | bigint |
| `source_formatted` | varchar |
| `user_membership_user_id` | varchar |
| `transferred_to_at_date` | datetime2 |
| `transferred_from_at_date` | datetime2 |
| `user_membership_price_paid` | float |
| `user_membership_id` | varchar |
| `has_commenced_before_imported_user` | bit |
| `membership_name` | varchar |
| `is_primary_group_member` | bit |
| `payment_method` | varchar |
| `is_subscription` | bit |
| `plan_name` | varchar |
| `status` | varchar |
| `new_users_user_id` | varchar |
| `branch_id` | varchar |
| `price_paid_with_discount` | float |
| `membership_state` | varchar |
| `id` | varchar |
| `upfront_fee_paid` | float |
| `local_commenced_at_date` | date |
| `price_paid` | float |

## agg_state_of_the_business_sales

Aggregate of state of the business sales.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `age_cohort` | varchar |
| `gender` | varchar |
| `charge_type` | varchar |
| `is_recurring` | bit |
| `is_imported_data` | bit |
| `total_net_sale_cents` | float |
| `membership_plan_definition_hash` | varchar |

## agg_tasks

Aggregate of tasks. Built by [PIPELINE] 27- Multi Location Tasks Reporting Aggregated Tables. Clustered by `local_created_at, branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `local_created_at` | date |
| `assigned_staff_full_name` | varchar |
| `total_tasks` | bigint |
| `pending_tasks` | bigint |
| `overdue_tasks` | bigint |
| `task_type` | varchar |
| `status` | varchar |

## agg_tasks_test

Aggregate of tasks test.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `local_created_at` | date |
| `assigned_staff_full_name` | varchar |
| `task_type` | varchar |
| `status` | varchar |
| `total_tasks` | bigint |
| `pending_tasks` | bigint |
| `overdue_tasks` | bigint |

## agg_trusted_monthly_active_members

Aggregate of trusted monthly active members. Built by [PIPELINE] 12 - State of the Business Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | datetime2 |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `user_source` | varchar |
| `count_members` | bigint |
| `is_subscription` | bit |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `count_paused_members` | bigint |

## agg_trusted_net_member_movement

Aggregate of trusted net member movement. Built by [PIPELINE] 12 - State of the Business Aggregations. Clustered by `month_ref, branch_id`.

| Column | Type |
|---|---|
| `month_ref` | date |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |
| `new_members` | bigint |
| `lost_members` | bigint |
| `start_members` | bigint |
| `end_members` | bigint |
| `is_subscription` | bit |
| `total_subscription_on_start` | bigint |
| `total_subscription_on_end` | bigint |
| `total_subscription_lost` | bigint |
| `total_subscription_added` | bigint |
| `user_gender` | varchar |
| `user_source` | varchar |
| `user_age_cohort` | varchar |

## agg_trusted_sales_daily

Aggregate of trusted sales daily. Built by [PIPELINE] 6 - Revenue Analysis Aggregations. Clustered by `local_created_at_date, branch_id`.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `user_branch_key` | varchar |
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
| `is_recurring_subscription_invoice` | bit |
| `is_recurring_subscription_and_is_first_attempt` | bit |
| `previous_state` | varchar |
| `total_reversal` | bigint |
| `local_entered_previous_state_at_date` | date |
| `is_recurring_subscription_first_attempt` | bit |
| `local_recurring_first_attempt_failed_at_date` | date |
| `total_filtered_failed_payment` | bigint |
| `total_filtered_reversal_payment` | bigint |
| `payment_count` | bigint |
| `total_gross_sales_cents` | bigint |
| `total_pending_cents` | bigint |
| `total_failed_cents` | bigint |
| `total_refund_cents` | bigint |
| `total_forgiven_cents` | bigint |
| `total_tax_cents` | bigint |
| `total_net_sale_cents` | bigint |
| `total_net_sales_less_tax_cents` | bigint |

## agg_trusted_sales_daily_test

Aggregate of trusted sales daily test.

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

## agg_visit_active_daily_members

Aggregate of visit active daily members.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `user_id_sk` | int |
| `status` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |

## agg_visit_active_monthly_members

Aggregate of visit active monthly members.

| Column | Type |
|---|---|
| `event_month` | datetime2 |
| `branch_id` | varchar |
| `distinct_users` | bigint |

## agg_visit_analysis

Aggregate of visit analysis.

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

## agg_visit_analysis_active_members

Aggregate of visit analysis active members.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `user_id_sk` | int |
| `status` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |

## agg_visit_analysis_active_monthly_members

Aggregate of visit analysis active monthly members. Built by [PIPELINE] 19 - Visit Analysis Aggregations. Clustered by `event_month, branch_id`.

| Column | Type |
|---|---|
| `event_month` | date |
| `branch_id` | varchar |
| `distinct_users` | bigint |

## agg_visit_analysis_active_monthly_members_by_filters

Aggregate of visit analysis active monthly members by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `event_month, branch_id`.

| Column | Type |
|---|---|
| `event_month` | date |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_gender` | varchar |
| `user_age_cohort` | varchar |
| `user_source_formatted` | varchar |
| `is_imported_membership` | bit |
| `distinct_users` | bigint |

## agg_visit_analysis_details

Aggregate of visit analysis details. Built by [PIPELINE] 19 - Visit Analysis Aggregations. Clustered by `local_visited_at_date, origin_branch_id`.

| Column | Type |
|---|---|
| `local_visited_at_date` | date |
| `origin_branch_id` | varchar |
| `is_roaming` | bit |
| `visit_branch_id` | varchar |
| `is_active_member` | bit |
| `visit_branch_name` | varchar |
| `origin_branch_name` | varchar |
| `visit_user_id` | varchar |
| `is_trial` | bit |
| `visit_type_formatted` | varchar |
| `local_visited_at_time` | varchar |
| `user_id_sk` | int |
| `user_id` | varchar |
| `gender` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `has_a_running_membership` | bit |
| `barcode` | varchar |
| `age_cohort` | varchar |
| `current_membership_status` | varchar |
| `email` | varchar |
| `full_name` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_status` | varchar |
| `phone` | varchar |
| `local_visited_at` | datetime2 |

## agg_visit_analysis_details_by_filters

Aggregate of visit analysis details by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. Clustered by `local_visited_at_date, origin_branch_id`.

| Column | Type |
|---|---|
| `local_visited_at_date` | date |
| `origin_branch_id` | varchar |
| `is_roaming` | bit |
| `visit_branch_id` | varchar |
| `is_active_member` | bit |
| `visit_branch_name` | varchar |
| `origin_branch_name` | varchar |
| `visit_user_id` | varchar |
| `is_trial` | bit |
| `visit_type_formatted` | varchar |
| `local_visited_at_time` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_status` | varchar |
| `local_visited_at` | datetime2 |
| `user_id_sk` | int |
| `user_id` | varchar |
| `gender` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `has_a_running_membership` | bit |
| `barcode` | varchar |
| `age_cohort` | varchar |
| `current_membership_status` | varchar |
| `email` | varchar |
| `full_name` | varchar |
| `phone` | varchar |
| `source_formatted` | varchar |
| `membership_definition_plan_sk` | varchar |
| `is_imported_membership` | bit |

## agg_visit_analysis_roaming_details

Aggregate of visit analysis roaming details. Built by [PIPELINE] 19 - Visit Analysis Aggregations. Clustered by `local_visited_at_date, visit_branch_id`.

| Column | Type |
|---|---|
| `local_visited_at_date` | date |
| `visit_branch_id` | varchar |
| `origin_branch_id` | varchar |
| `is_roaming` | bit |
| `is_active_member` | bit |
| `visit_branch_name` | varchar |
| `origin_branch_name` | varchar |
| `visit_user_id` | varchar |
| `is_trial` | bit |
| `visit_type_formatted` | varchar |
| `local_visited_at_time` | varchar |
| `user_id_sk` | int |
| `user_id` | varchar |
| `gender` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `has_a_running_membership` | bit |
| `barcode` | varchar |
| `age_cohort` | varchar |
| `current_membership_status` | varchar |
| `email` | varchar |
| `full_name` | varchar |

## agg_visit_dim_branch_origin

Aggregate of visit dim branch origin.

| Column | Type |
|---|---|
| `origin_branch_id` | varchar |

## agg_visit_dim_branch_visit

Aggregate of visit dim branch visit.

| Column | Type |
|---|---|
| `visit_branch_id` | varchar |

## agg_visit_roaming_analysis

Aggregate of visit roaming analysis.

| Column | Type |
|---|---|
| `local_visited_at_date` | date |
| `branch_id` | varchar |
| `origin_branch_id` | varchar |
| `user_id_sk` | int |
| `user_id` | varchar |
| `origin_branch_name` | varchar |
| `branch_name` | varchar |

## agg_xpo_france_sales_report

Aggregate of xpo france sales report. Built by [PIPELINE] 23 - XPO France Sales Report. Clustered by `local_created_at_date, branch_id`.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `journal` | varchar |
| `compte` | varchar |
| `piece` | varchar |
| `mode` | varchar |
| `libelle` | varchar |
| `movement_type` | varchar |
| `description` | varchar |
| `action_request_id` | varchar |
| `line_order` | int |
| `debit` | bigint |
| `credit` | bigint |

## agg_xtreme_fitness_custom_revenue

Aggregate of xtreme fitness custom revenue. Built by [PIPELINE] 24 - Xtreme Fitness Custom Revenue Agg. Clustered by `local_created_at_date, branch_id`.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `category` | varchar |
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
| `invoice_status` | varchar |
| `payment_method_type` | varchar |

## agg_xtreme_fitness_overdue

Aggregate of xtreme fitness overdue.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `concluded_at_local` | datetime2 |
| `overdue_user_cnt` | bigint |
| `first_event_date` | date |
| `last_event_date` | date |

## agg_xtreme_sales_league_monthly

Aggregate of xtreme sales league monthly.

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

## agg_xtreme_sales_league_monthly_test

Aggregate of xtreme sales league monthly test.

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

## agg_xtreme_sales_league_tooltip_daily

Aggregate of xtreme sales league tooltip daily.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `as_of_date` | date |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `league_year` | int |
| `salesleague_group` | varchar |
| `active` | bit |
| `rank_group` | int |
| `group_number` | int |
| `new_memberships_day` | bigint |
| `attrition_day` | bigint |
| `scheduled_terminations_day` | bigint |
| `total_terminations_day` | bigint |
| `attrition_month_distinct` | bigint |
| `scheduled_terminations_month_distinct` | bigint |
| `total_terminations_month_distinct` | bigint |
| `revenue_day` | float |
| `refreshed_at` | datetime2 |

## agg_xtreme_sales_league_tooltip_daily_test

Aggregate of xtreme sales league tooltip daily test.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `as_of_date` | date |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `league_year` | int |
| `salesleague_group` | varchar |
| `active` | bit |
| `rank_group` | int |
| `group_number` | int |
| `new_memberships_day` | bigint |
| `attrition_day` | bigint |
| `scheduled_terminations_day` | bigint |
| `total_terminations_day` | bigint |
| `revenue_day` | float |
| `refreshed_at` | datetime2 |

## agg_xtreme_sales_league_tooltip_membership_daily

Aggregate of xtreme sales league tooltip membership daily.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `as_of_date` | date |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `user_id` | varchar |
| `membership_id` | varchar |
| `is_price_valid` | int |
| `monthly_price_component` | float |
| `refreshed_at` | datetime2 |

## agg_xtreme_sales_league_tooltip_membership_daily_test

Aggregate of xtreme sales league tooltip membership daily test.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `as_of_date` | date |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `user_id` | varchar |
| `membership_id` | varchar |
| `is_price_valid` | int |
| `monthly_price_component` | float |
| `refreshed_at` | datetime2 |

## agg_xtreme_sales_league_tooltip_membership_monthly_test

Aggregate of xtreme sales league tooltip membership monthly test.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `user_id` | varchar |
| `membership_id` | varchar |
| `is_price_valid` | int |
| `monthly_price_component` | float |
| `refreshed_at` | datetime2 |

## agg_xtreme_sales_league_tooltip_monthly

Aggregate of xtreme sales league tooltip monthly.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `as_of_date` | date |
| `calendar_yearmonth` | datetime2 |
| `calendar_year` | int |
| `league_year` | int |
| `salesleague_group` | varchar |
| `active` | bit |
| `rank_group` | int |
| `group_number` | int |
| `new_memberships` | bigint |
| `attrition_count` | bigint |
| `scheduled_terminations_count` | bigint |
| `total_terminations` | bigint |
| `net_gain` | bigint |
| `active_users_excl_free` | bigint |
| `ending_members_rate` | decimal |
| `average_monthly_price_paid_amount` | float |
| `average_monthly_price_paid_member_count` | bigint |
| `average_monthly_price_paid` | float |
| `revenue` | float |
| `refreshed_at` | datetime2 |

## agg_xtreme_sales_league_tooltip_monthly_test

Aggregate of xtreme sales league tooltip monthly test.

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
| `new_memberships_month` | bigint |
| `attrition_month` | bigint |
| `scheduled_terminations_month` | bigint |
| `total_terminations_month` | bigint |
| `revenue_month` | float |
| `refreshed_at` | datetime2 |

## agg_yogaone_daily_members_count

Aggregate of yogaone daily members count. Built by [PIPELINE] 27- YogaOne Custom Aggregated Tables. Clustered by `event_date, branch_id`.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `status` | varchar |
| `membership_definition_plan_sk` | varchar |
| `count_distinct_members` | bigint |

