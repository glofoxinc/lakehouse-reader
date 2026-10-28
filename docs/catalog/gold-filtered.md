# Gold filtered tables

Part of the [Lakehouse Reader catalog](index.md). Snapshot from 2026-10-28.

## flt_account_balance

Filtered table of account balance. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `created_at, user_id`.

| Column | Type |
|---|---|
| `created_at` | datetime2 |
| `user_id` | varchar |
| `id` | bigint |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `corporate_id` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `invoice_id` | varchar |
| `payment_method_type` | varchar |
| `balance_adjustment_movement` | varchar |
| `currency` | varchar |
| `amount` | decimal |

## flt_application_fee_charge_breakdown

Filtered table of application fee charge breakdown. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `glofox_branch_id, application_fee_created_at`.

| Column | Type |
|---|---|
| `application_fee_id` | varchar |
| `stripe_source_account` | varchar |
| `connected_account_id` | varchar |
| `transaction_total_fees` | bigint |
| `originating_transaction` | varchar |
| `charge_id` | varchar |
| `application_fee_created_at` | datetime2 |
| `application_fee_created_date` | date |
| `application_fee_currency` | varchar |
| `application_fee_is_zero_decimal_currency` | bit |
| `glofox_corporate_id` | varchar |
| `glofox_branch_id` | varchar |
| `glofox_branch_name` | varchar |
| `glofox_action_request_id` | bigint |
| `glofox_invoice_id` | varchar |
| `payment_method_type` | varchar |
| `glofox_transaction_currency` | varchar |
| `glofox_transaction_is_zero_decimal_currency` | bit |
| `glofox_transaction_total_amount` | bigint |
| `fee_type` | varchar |
| `fee` | bigint |
| `fee_in_balance_transaction_currency` | decimal |
| `balance_transaction_is_zero_decimal_currency` | bit |
| `balance_transaction_id` | varchar |
| `balance_transaction_available_on` | datetime2 |
| `balance_transaction_available_on_date` | date |
| `balance_transaction_created_at` | datetime2 |
| `balance_transaction_created_date` | date |
| `balance_transaction_status` | varchar |
| `balance_transaction_currency` | varchar |
| `balance_transaction_amount` | bigint |
| `payout_arrival_date` | datetime2 |
| `payout_arrival_date_date` | date |
| `glofox_payout_id` | bigint |
| `stripe_payout_id` | varchar |
| `transaction_latest_state_change_at` | datetime2 |
| `transaction_latest_state_change_date` | date |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |

## flt_booking_courses

Filtered table of booking courses. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `id` | varchar |
| `namespace` | varchar |
| `course_id` | varchar |
| `name` | varchar |
| `description` | varchar |
| `trainer_id` | varchar |
| `trainer_user_type` | varchar |
| `trainer_name` | varchar |
| `trainer_user_active` | bit |
| `facility_id` | varchar |
| `start_date` | datetime2 |
| `end_date` | datetime2 |
| `pricing` | varchar |
| `default_price` | bigint |
| `active` | bit |
| `is_private` | bit |
| `user_id` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `user_active` | bit |
| `service_id` | varchar |
| `service_type` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `status` | varchar |
| `has_attended` | bit |
| `type` | varchar |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `guest_bookings` | bigint |
| `cancelled_at` | datetime2 |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |

## flt_bookings

Filtered table of bookings. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `time_start_date, branch_id, user_id`.

| Column | Type |
|---|---|
| `booking_id` | varchar |
| `invoice_id` | varchar |
| `booking_created_at_date` | date |
| `branch_id` | varchar |
| `capacity` | bigint |
| `event_or_time_slot_id` | varchar |
| `custom_type` | varchar |
| `duration` | bigint |
| `program_or_time_slot_pattern_id` | varchar |
| `event_time_slot_name` | varchar |
| `program_or_time_slot_name` | varchar |
| `facility_id` | varchar |
| `facility_name` | varchar |
| `guest_bookings` | bigint |
| `has_attended` | bit |
| `has_no_trainer` | bit |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_event_or_time_slot` | bit |
| `is_valid_trainer_insights_record` | bit |
| `payg_cost_per_session` | decimal |
| `plan_name` | varchar |
| `service_type` | varchar |
| `status` | varchar |
| `time_finish` | datetime2 |
| `time_start` | datetime2 |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `trainer_name` | varchar |
| `user_active` | bit |
| `user_id` | varchar |
| `type` | varchar |
| `membership_name` | varchar |
| `is_payg` | bit |
| `active_member` | bit |
| `is_active_member` | bit |
| `is_roaming` | bit |
| `origin_branch_id` | varchar |
| `booking_cancelled_at` | datetime2 |
| `cost_per_session` | float |
| `credit_cost_per_session` | float |
| `credits_used` | bigint |
| `credit_plan_name` | varchar |

## flt_bookings_backup_309b4332_5bcb_48ad_8c68_36b4570d7560

Filtered table of bookings backup 309b4332 5bcb 48ad 8c68 36b4570d7560.

| Column | Type |
|---|---|
| `booking_id` | varchar |
| `booking_created_at_date` | date |
| `branch_id` | varchar |
| `capacity` | bigint |
| `event_or_time_slot_id` | varchar |
| `custom_type` | varchar |
| `duration` | bigint |
| `program_or_time_slot_pattern_id` | varchar |
| `event_time_slot_name` | varchar |
| `program_or_time_slot_name` | varchar |
| `facility_id` | varchar |
| `facility_name` | varchar |
| `guest_bookings` | bigint |
| `has_attended` | bit |
| `has_no_trainer` | bit |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_event_or_time_slot` | bit |
| `is_valid_trainer_insights_record` | bit |
| `payg_cost_per_session` | decimal |
| `plan_name` | varchar |
| `service_type` | varchar |
| `status` | varchar |
| `time_finish` | datetime2 |
| `time_start` | datetime2 |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `trainer_name` | varchar |
| `user_active` | bit |
| `user_id` | varchar |
| `type` | varchar |
| `membership_name` | varchar |
| `is_payg` | bit |
| `active_member` | bit |
| `is_active_member` | bit |
| `is_roaming` | bit |
| `origin_branch_id` | varchar |
| `booking_cancelled_at` | datetime2 |
| `cost_per_session` | float |
| `credit_cost_per_session` | float |
| `credits_used` | bigint |
| `credit_plan_name` | varchar |

## flt_bookings_backup_a0efe515_356b_463d_9602_7781465abad1

Filtered table of bookings backup a0efe515 356b 463d 9602 7781465abad1.

| Column | Type |
|---|---|
| `booking_id` | varchar |
| `booking_created_at_date` | date |
| `branch_id` | varchar |
| `capacity` | bigint |
| `event_or_time_slot_id` | varchar |
| `custom_type` | varchar |
| `duration` | bigint |
| `program_or_time_slot_pattern_id` | varchar |
| `event_time_slot_name` | varchar |
| `program_or_time_slot_name` | varchar |
| `facility_id` | varchar |
| `facility_name` | varchar |
| `guest_bookings` | bigint |
| `has_attended` | bit |
| `has_no_trainer` | bit |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_event_or_time_slot` | bit |
| `is_valid_trainer_insights_record` | bit |
| `payg_cost_per_session` | decimal |
| `plan_name` | varchar |
| `service_type` | varchar |
| `status` | varchar |
| `time_finish` | datetime2 |
| `time_start` | datetime2 |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `trainer_name` | varchar |
| `user_active` | bit |
| `user_id` | varchar |
| `type` | varchar |
| `membership_name` | varchar |
| `is_payg` | bit |
| `active_member` | bit |
| `is_active_member` | bit |
| `is_roaming` | bit |
| `origin_branch_id` | varchar |
| `booking_cancelled_at` | datetime2 |
| `cost_per_session` | float |
| `credit_cost_per_session` | float |
| `credits_used` | bigint |
| `credit_plan_name` | varchar |

## flt_bookings_f45sk

Filtered table of bookings f45sk.

| Column | Type |
|---|---|
| `booking_id` | varchar |
| `booking_created_at_date` | date |
| `branch_id` | varchar |
| `capacity` | bigint |
| `event_or_time_slot_id` | varchar |
| `custom_type` | varchar |
| `duration` | bigint |
| `program_or_time_slot_pattern_id` | varchar |
| `event_time_slot_name` | varchar |
| `program_or_time_slot_name` | varchar |
| `guest_bookings` | bigint |
| `has_attended` | bit |
| `has_no_trainer` | bit |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_event_or_time_slot` | bit |
| `is_valid_trainer_insights_record` | bit |
| `payg_cost_per_session` | decimal |
| `plan_name` | varchar |
| `service_type` | varchar |
| `status` | varchar |
| `time_finish` | datetime2 |
| `time_start` | datetime2 |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `trainer_name` | varchar |
| `user_active` | bit |
| `user_id` | varchar |
| `type` | varchar |
| `membership_name` | varchar |
| `is_payg` | bit |
| `active_member` | bit |
| `is_active_member` | bit |
| `is_roaming` | bit |
| `origin_branch_id` | varchar |
| `booking_cancelled_at` | datetime2 |

## flt_bookings_xpo

Filtered table of bookings xpo.

| Column | Type |
|---|---|
| `booking_id` | varchar |
| `booking_created_at_date` | date |
| `branch_id` | varchar |
| `capacity` | bigint |
| `event_or_time_slot_id` | varchar |
| `custom_type` | varchar |
| `duration` | bigint |
| `program_or_time_slot_pattern_id` | varchar |
| `event_time_slot_name` | varchar |
| `program_or_time_slot_name` | varchar |
| `guest_bookings` | bigint |
| `has_attended` | bit |
| `has_no_trainer` | bit |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_event_or_time_slot` | bit |
| `is_valid_trainer_insights_record` | bit |
| `payg_cost_per_session` | decimal |
| `plan_name` | varchar |
| `service_type` | varchar |
| `status` | varchar |
| `time_finish` | datetime2 |
| `time_start` | datetime2 |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `trainer_name` | varchar |
| `user_active` | bit |
| `user_id` | varchar |
| `type` | varchar |
| `membership_name` | varchar |
| `is_payg` | bit |
| `active_member` | bit |
| `is_active_member` | bit |
| `is_roaming` | bit |
| `origin_branch_id` | varchar |
| `booking_cancelled_at` | datetime2 |
| `time_start_date_converted` | date |

## flt_business_accounts

Filtered table of business accounts. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `psp_uuid` | varchar |
| `type` | varchar |
| `branch_name` | varchar |
| `namespace` | varchar |
| `corporate_id` | varchar |
| `provider_name` | varchar |
| `provider_account_name` | varchar |
| `user_id` | varchar |

## flt_current_members_with_addons

Filtered table of current members with addons. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, id`.

| Column | Type |
|---|---|
| `history_id` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `user_id` | varchar |
| `commenced_at` | datetime2 |
| `concluded_at` | datetime2 |
| `paused_from_at` | datetime2 |
| `paused_to_at` | datetime2 |
| `end_at` | datetime2 |
| `plan_name` | varchar |
| `membership_name` | varchar |
| `definition_is_group_membership` | bit |
| `is_primary_group_member` | bit |
| `payment_method` | varchar |
| `currency` | varchar |
| `price_paid` | float |
| `price` | float |
| `next_payment_at` | datetime2 |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `barcode` | varchar |
| `birth` | datetime2 |
| `discount_name` | varchar |
| `discount_description` | varchar |
| `discount_rate_value` | bigint |
| `status` | varchar |
| `local_next_payment_at` | datetime2 |
| `local_paused_from_at` | datetime2 |
| `local_paused_to_at` | datetime2 |
| `local_commenced_at` | datetime2 |
| `local_concluded_at` | datetime2 |
| `local_end_at` | datetime2 |
| `is_recurrent` | bit |
| `service_id` | varchar |
| `addon_name` | varchar |
| `addon_plan_name` | varchar |
| `addon_price` | int |
| `local_last_visit_at_all_branches` | varchar |
| `last_visit_is_roaming` | bit |
| `last_visit_branch_id` | varchar |
| `last_visit_branch_name` | varchar |
| `membership_end_date` | date |
| `maintenance_fee_date` | datetime2 |
| `has_active_addon` | bit |
| `maintenance_fee_cycle` | varchar |
| `maintenance_fee_amount` | decimal |
| `total_visits_all_time` | bigint |
| `record_number` | bigint |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_daily_members

Filtered table of daily members. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `event_date, branch_id, membership_definition_plan_sk`.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `status` | varchar |

## flt_daily_members_backup_5cc286f8_81f5_4656_84f0_999f2f5cafd3

Filtered table of daily members backup 5cc286f8 81f5 4656 84f0 999f2f5cafd3.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `status` | varchar |

## flt_daily_members_backup_e1008b3b_367a_4a20_895c_666bdf5138ef

Filtered table of daily members backup e1008b3b 367a 4a20 895c 666bdf5138ef.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `status` | varchar |

## flt_daily_members_enriched

Filtered table of daily members enriched. Built by [PIPELINE] 12 - State of the Business Aggregations. Clustered by `event_date, branch_id`.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `upfront_fee_paid` | bigint |
| `price_paid_discounted` | bigint |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_source` | varchar |
| `user_id` | varchar |
| `is_subscription` | bit |
| `user_age_cohort` | varchar |
| `status` | varchar |

## flt_daily_members_xpo

Filtered table of daily members xpo.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `membership_definition_plan_sk` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `status` | varchar |
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

## flt_daily_memberships_metrics

Filtered table of daily memberships metrics. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `ref_date, branch_id`.

| Column | Type |
|---|---|
| `ref_date` | date |
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `total_members` | bigint |
| `total_memberships` | bigint |
| `total_active_members` | bigint |
| `total_active_memberships` | bigint |
| `total_paused_members` | bigint |
| `total_paused_memberships` | bigint |
| `total_locked_members` | bigint |
| `total_locked_memberships` | bigint |
| `total_active_memberships_excl_secondary_group_members` | bigint |
| `total_paused_memberships_excl_secondary_group_members` | bigint |
| `total_locked_memberships_excl_secondary_group_members` | bigint |
| `total_memberships_excl_secondary_group_members` | bigint |

## flt_daily_memberships_metrics_backup_1f4c4627_df88_41a6_b690_9a5117400e86

Filtered table of daily memberships metrics backup 1f4c4627 df88 41a6 b690 9a5117400e86.

| Column | Type |
|---|---|
| `ref_date` | date |
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `total_members` | bigint |
| `total_memberships` | bigint |
| `total_active_members` | bigint |
| `total_active_memberships` | bigint |
| `total_paused_members` | bigint |
| `total_paused_memberships` | bigint |
| `total_locked_members` | bigint |
| `total_locked_memberships` | bigint |
| `total_active_memberships_excl_secondary_group_members` | bigint |
| `total_paused_memberships_excl_secondary_group_members` | bigint |
| `total_locked_memberships_excl_secondary_group_members` | bigint |
| `total_memberships_excl_secondary_group_members` | bigint |

## flt_daily_memberships_metrics_backup_cb7247f0_f8b1_4612_b1fb_234123598ab5

Filtered table of daily memberships metrics backup cb7247f0 f8b1 4612 b1fb 234123598ab5.

| Column | Type |
|---|---|
| `ref_date` | date |
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `total_members` | bigint |
| `total_memberships` | bigint |
| `total_active_members` | bigint |
| `total_active_memberships` | bigint |
| `total_paused_members` | bigint |
| `total_paused_memberships` | bigint |
| `total_locked_members` | bigint |
| `total_locked_memberships` | bigint |
| `total_active_memberships_excl_secondary_group_members` | bigint |
| `total_paused_memberships_excl_secondary_group_members` | bigint |
| `total_locked_memberships_excl_secondary_group_members` | bigint |
| `total_memberships_excl_secondary_group_members` | bigint |

## flt_daily_trial_members

Filtered table of daily trial members. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `event_date, branch_id, user_id`.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `status` | varchar |

## flt_estimated_future_payouts

Filtered table of estimated future payouts. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `payout_expected_at_local_date, branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `connected_account_id` | varchar |
| `payouts_enabled` | bit |
| `payout_account_status` | varchar |
| `currency` | varchar |
| `payout_expected_at` | datetime2 |
| `payout_expected_at_local` | datetime2 |
| `payout_expected_at_local_date` | date |
| `gross_amount` | decimal |
| `fees` | decimal |
| `net_amount` | decimal |

## flt_estimated_future_payouts_backup_35fdd99f_5cb7_49a4_8824_35e0da33f20c

Filtered table of estimated future payouts backup 35fdd99f 5cb7 49a4 8824 35e0da33f20c.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `connected_account_id` | varchar |
| `payouts_enabled` | bit |
| `payout_account_status` | varchar |
| `currency` | varchar |
| `payout_expected_at` | datetime2 |
| `payout_expected_at_local` | datetime2 |
| `payout_expected_at_local_date` | date |
| `gross_amount` | decimal |
| `fees` | decimal |
| `net_amount` | decimal |

## flt_estimated_future_payouts_backup_f754394a_b51e_425e_9bec_70f198538a1b

Filtered table of estimated future payouts backup f754394a b51e 425e 9bec 70f198538a1b.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `connected_account_id` | varchar |
| `payouts_enabled` | bit |
| `payout_account_status` | varchar |
| `currency` | varchar |
| `payout_expected_at` | datetime2 |
| `payout_expected_at_local` | datetime2 |
| `payout_expected_at_local_date` | date |
| `gross_amount` | decimal |
| `fees` | decimal |
| `net_amount` | decimal |

## flt_expiring_members

Filtered table of expiring members. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `local_ref_date, branch_id`.

| Column | Type |
|---|---|
| `local_ref_date` | datetime2 |
| `branch_id` | varchar |
| `user_id` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_membership_id` | varchar |
| `status` | varchar |
| `is_trial` | bit |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `membership_type` | varchar |
| `cancellation_reason_key` | varchar |
| `cancellation_reason` | varchar |
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `local_commenced_at` | datetime2 |
| `local_end_at` | datetime2 |
| `local_expires_at` | datetime2 |
| `local_last_visit_at` | varchar |
| `last_visit_at` | varchar |
| `total_visits_all_time` | bigint |
| `has_future_membership` | bit |
| `ref_date` | datetime2 |

## flt_invoice_items

Filtered table of invoice items. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `invoice_item_id, invoice_item_created_at`.

| Column | Type |
|---|---|
| `id` | varchar |
| `user_id` | varchar |
| `sold_by` | varchar |
| `branch_id` | varchar |
| `version` | bigint |
| `tax_mode` | varchar |
| `latest_transaction_group_status` | varchar |
| `latest_transaction_group_id` | varchar |
| `merchant_account_id` | bigint |
| `request_uuid` | varchar |
| `customer_account_id` | bigint |
| `amount` | bigint |
| `status` | varchar |
| `created_at` | datetime2 |
| `deleted_at` | datetime2 |
| `updated_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `source` | varchar |
| `invoice_item_id` | decimal |
| `invoice_item_quantity` | bigint |
| `invoice_item_external_ref` | varchar |
| `invoice_item_created_at` | datetime2 |
| `invoice_item_resource_id` | varchar |
| `invoice_item_membership_name` | varchar |
| `invoice_item_membership_plan_name` | varchar |
| `invoice_item_membership_plan_code` | varchar |
| `invoice_item_user_membership_id` | varchar |
| `invoice_item_membership_code` | varchar |
| `invoice_item_membership_start_date` | datetime2 |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `invoice_item_membership_is_prorated` | bit |
| `invoice_item_membership_is_recurring` | bit |
| `invoice_item_amount` | bigint |
| `invoice_item_updated_at` | datetime2 |
| `invoice_item_name` | varchar |
| `invoice_item_description` | varchar |
| `invoice_item_total_taxes` | decimal |
| `invoice_item_net_amount` | bigint |
| `invoice_item_total_discounts` | decimal |
| `invoice_item_charge_type` | varchar |
| `user_full_name` | varchar |
| `user_phone` | varchar |
| `user_email` | varchar |
| `user_tax_id` | varchar |
| `branch_name` | varchar |
| `branch_country` | varchar |
| `currency_name` | varchar |
| `currency_relevance` | varchar |
| `invoice_item_revenue_stream_type` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_invoice_line_items_v2

Filtered table of invoice line items v2. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `invoice_local_created_at_date, branch_id`.

| Column | Type |
|---|---|
| `invoice_local_created_at_date` | date |
| `branch_id` | varchar |
| `amount` | bigint |
| `external_ref` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `invoice_id` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_local_created_at` | datetime2 |
| `invoice_status` | varchar |
| `name` | varchar |
| `net_amount` | bigint |
| `payment_method_type` | varchar |
| `pending_amount` | float |
| `quantity` | bigint |
| `refunded_amount` | bigint |
| `revenue_stream_type` | varchar |
| `sold_by` | varchar |
| `tax_mode` | varchar |
| `tax_rate` | decimal |
| `total_discounts` | decimal |
| `total_taxes` | decimal |
| `user_id` | varchar |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `charge_type` | varchar |
| `is_recurring` | bit |
| `invoice_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `payment_transaction_created_at_date` | date |
| `payment_transaction_local_created_at` | datetime2 |
| `payment_transaction_local_created_at_date` | date |
| `payment_transaction_local_updated_at` | datetime2 |
| `payment_transaction_local_updated_at_date` | date |
| `invoice_amount` | decimal |
| `category` | varchar |
| `days_past_due` | int |
| `past_due_category` | varchar |

## flt_invoice_line_items_v2_backup_42eff474_7fd3_492c_a939_20a0636bc65d

Filtered table of invoice line items v2 backup 42eff474 7fd3 492c a939 20a0636bc65d.

| Column | Type |
|---|---|
| `invoice_local_created_at_date` | date |
| `branch_id` | varchar |
| `amount` | bigint |
| `external_ref` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `invoice_id` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_local_created_at` | datetime2 |
| `invoice_status` | varchar |
| `name` | varchar |
| `net_amount` | bigint |
| `payment_method_type` | varchar |
| `pending_amount` | float |
| `quantity` | bigint |
| `refunded_amount` | bigint |
| `revenue_stream_type` | varchar |
| `sold_by` | varchar |
| `tax_mode` | varchar |
| `tax_rate` | decimal |
| `total_discounts` | decimal |
| `total_taxes` | decimal |
| `user_id` | varchar |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `charge_type` | varchar |
| `is_recurring` | bit |
| `invoice_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `payment_transaction_created_at_date` | date |
| `payment_transaction_local_created_at` | datetime2 |
| `payment_transaction_local_created_at_date` | date |
| `payment_transaction_local_updated_at` | datetime2 |
| `payment_transaction_local_updated_at_date` | date |
| `invoice_amount` | decimal |
| `category` | varchar |
| `days_past_due` | int |
| `past_due_category` | varchar |

## flt_invoice_line_items_v2_backup_7a7ec487_193a_4b13_82cb_ae913869e9fc

Filtered table of invoice line items v2 backup 7a7ec487 193a 4b13 82cb ae913869e9fc.

| Column | Type |
|---|---|
| `invoice_local_created_at_date` | date |
| `branch_id` | varchar |
| `amount` | bigint |
| `external_ref` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `invoice_id` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_local_created_at` | datetime2 |
| `invoice_status` | varchar |
| `name` | varchar |
| `net_amount` | bigint |
| `payment_method_type` | varchar |
| `pending_amount` | float |
| `quantity` | bigint |
| `refunded_amount` | bigint |
| `revenue_stream_type` | varchar |
| `sold_by` | varchar |
| `tax_mode` | varchar |
| `tax_rate` | decimal |
| `total_discounts` | decimal |
| `total_taxes` | decimal |
| `user_id` | varchar |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `charge_type` | varchar |
| `is_recurring` | bit |
| `invoice_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `payment_transaction_created_at_date` | date |
| `payment_transaction_local_created_at` | datetime2 |
| `payment_transaction_local_created_at_date` | date |
| `payment_transaction_local_updated_at` | datetime2 |
| `payment_transaction_local_updated_at_date` | date |
| `invoice_amount` | decimal |
| `category` | varchar |
| `days_past_due` | int |
| `past_due_category` | varchar |

## flt_invoice_line_items_v2_backup_abbbe757_349b_4cb2_a11e_3efd3e5548fe

Filtered table of invoice line items v2 backup abbbe757 349b 4cb2 a11e 3efd3e5548fe.

| Column | Type |
|---|---|
| `invoice_local_created_at_date` | date |
| `branch_id` | varchar |
| `amount` | bigint |
| `external_ref` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `invoice_id` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_local_created_at` | datetime2 |
| `invoice_status` | varchar |
| `name` | varchar |
| `net_amount` | bigint |
| `payment_method_type` | varchar |
| `pending_amount` | float |
| `quantity` | bigint |
| `refunded_amount` | bigint |
| `revenue_stream_type` | varchar |
| `sold_by` | varchar |
| `tax_mode` | varchar |
| `tax_rate` | decimal |
| `total_discounts` | decimal |
| `total_taxes` | decimal |
| `user_id` | varchar |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `charge_type` | varchar |
| `is_recurring` | bit |
| `invoice_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `payment_transaction_created_at_date` | date |
| `payment_transaction_local_created_at` | datetime2 |
| `payment_transaction_local_created_at_date` | date |
| `payment_transaction_local_updated_at` | datetime2 |
| `payment_transaction_local_updated_at_date` | date |
| `invoice_amount` | decimal |
| `category` | varchar |
| `days_past_due` | int |
| `past_due_category` | varchar |

## flt_invoice_line_items_v2_backup_aefc8be6_ef96_45cd_998c_154b5f445b83

Filtered table of invoice line items v2 backup aefc8be6 ef96 45cd 998c 154b5f445b83.

| Column | Type |
|---|---|
| `invoice_local_created_at_date` | date |
| `branch_id` | varchar |
| `amount` | bigint |
| `external_ref` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `invoice_id` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_local_created_at` | datetime2 |
| `invoice_status` | varchar |
| `name` | varchar |
| `net_amount` | bigint |
| `payment_method_type` | varchar |
| `pending_amount` | float |
| `quantity` | bigint |
| `refunded_amount` | bigint |
| `revenue_stream_type` | varchar |
| `sold_by` | varchar |
| `tax_mode` | varchar |
| `tax_rate` | decimal |
| `total_discounts` | decimal |
| `total_taxes` | decimal |
| `user_id` | varchar |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `charge_type` | varchar |
| `is_recurring` | bit |
| `invoice_created_at_date` | date |
| `payment_transaction_created_at` | datetime2 |
| `payment_transaction_created_at_date` | date |
| `payment_transaction_local_created_at` | datetime2 |
| `payment_transaction_local_created_at_date` | date |
| `payment_transaction_local_updated_at` | datetime2 |
| `payment_transaction_local_updated_at_date` | date |
| `invoice_amount` | decimal |
| `category` | varchar |
| `days_past_due` | int |
| `past_due_category` | varchar |

## flt_invoice_line_items_v2_xpo

Filtered table of invoice line items v2 xpo.

| Column | Type |
|---|---|
| `amount` | bigint |
| `external_ref` | varchar |
| `branch_id` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `invoice_id` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_local_created_at` | datetime2 |
| `invoice_status` | varchar |
| `name` | varchar |
| `net_amount` | bigint |
| `payment_method_type` | varchar |
| `pending_amount` | float |
| `quantity` | bigint |
| `refunded_amount` | bigint |
| `revenue_stream_type` | varchar |
| `sold_by` | varchar |
| `tax_mode` | varchar |
| `tax_rate` | decimal |
| `total_discounts` | decimal |
| `total_taxes` | decimal |
| `user_id` | varchar |
| `invoice_item_membership_type` | varchar |
| `invoice_item_membership_payment_method` | varchar |
| `is_recurring` | bit |
| `invoice_local_created_at_date` | date |
| `invoice_created_at_date` | date |
| `invoice_amount` | decimal |
| `category` | varchar |
| `days_past_due` | int |
| `past_due_category` | varchar |

## flt_invoices_v2

Filtered table of invoices v2. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `invoice_local_created_at_date, branch_id`.

| Column | Type |
|---|---|
| `invoice_id` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `sold_by` | varchar |
| `currency` | varchar |
| `total_line_items` | bigint |
| `total_items` | bigint |
| `invoice_status` | varchar |
| `invoice_gross_amount` | bigint |
| `line_items_total_taxes` | decimal |
| `line_items_total_discounts` | decimal |
| `invoice_net_amount` | bigint |
| `payment_method_type` | varchar |
| `is_recurring` | bit |
| `complimentary_amount` | bigint |
| `payment_transaction_amount` | bigint |
| `payment_transaction_fees` | bigint |
| `refunded_amount` | bigint |
| `pending_amount` | bigint |
| `success_amount` | bigint |
| `failed_amount` | bigint |
| `forgiven_amount` | bigint |
| `invoice_version` | bigint |
| `tax_mode` | varchar |
| `invoice_created_at` | datetime2 |
| `invoice_local_created_at` | datetime2 |
| `invoice_local_created_at_date` | date |
| `invoice_local_updated_at_date` | date |
| `payment_transaction_created_at` | datetime2 |

## flt_invoices_v2_backup_e646ecd1_e1d2_4e49_a3a1_c8540cea6353

Filtered table of invoices v2 backup e646ecd1 e1d2 4e49 a3a1 c8540cea6353.

| Column | Type |
|---|---|
| `invoice_id` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `sold_by` | varchar |
| `currency` | varchar |
| `total_line_items` | bigint |
| `total_items` | bigint |
| `invoice_status` | varchar |
| `invoice_gross_amount` | bigint |
| `line_items_total_taxes` | decimal |
| `line_items_total_discounts` | decimal |
| `invoice_net_amount` | bigint |
| `payment_method_type` | varchar |
| `is_recurring` | bit |
| `complimentary_amount` | bigint |
| `payment_transaction_amount` | bigint |
| `payment_transaction_fees` | bigint |
| `refunded_amount` | bigint |
| `pending_amount` | bigint |
| `success_amount` | bigint |
| `failed_amount` | bigint |
| `forgiven_amount` | bigint |
| `invoice_version` | bigint |
| `tax_mode` | varchar |
| `invoice_created_at` | datetime2 |
| `invoice_local_created_at` | datetime2 |
| `invoice_local_created_at_date` | date |
| `invoice_local_updated_at_date` | date |
| `payment_transaction_created_at` | datetime2 |

## flt_invoices_v2_backup_f2ab3b20_8d28_474b_8130_b2842e71fd44

Filtered table of invoices v2 backup f2ab3b20 8d28 474b 8130 b2842e71fd44.

| Column | Type |
|---|---|
| `invoice_id` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `sold_by` | varchar |
| `currency` | varchar |
| `total_line_items` | bigint |
| `total_items` | bigint |
| `invoice_status` | varchar |
| `invoice_gross_amount` | bigint |
| `line_items_total_taxes` | decimal |
| `line_items_total_discounts` | decimal |
| `invoice_net_amount` | bigint |
| `payment_method_type` | varchar |
| `is_recurring` | bit |
| `complimentary_amount` | bigint |
| `payment_transaction_amount` | bigint |
| `payment_transaction_fees` | bigint |
| `refunded_amount` | bigint |
| `pending_amount` | bigint |
| `success_amount` | bigint |
| `failed_amount` | bigint |
| `forgiven_amount` | bigint |
| `invoice_version` | bigint |
| `tax_mode` | varchar |
| `invoice_created_at` | datetime2 |
| `invoice_local_created_at` | datetime2 |
| `invoice_local_created_at_date` | date |
| `invoice_local_updated_at_date` | date |
| `payment_transaction_created_at` | datetime2 |

## flt_lead_conversions

Filtered table of lead conversions. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, lead_user_id`.

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
| `lead_registration_source` | varchar |

## flt_lead_conversions_backup_4657a5c1_11ab_4a99_9849_cd7cc01c3e72

Filtered table of lead conversions backup 4657a5c1 11ab 4a99 9849 cd7cc01c3e72.

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
| `lead_registration_source` | varchar |

## flt_lead_conversions_backup_6cb1feaa_3fbf_43ba_96c7_0acbeb94d3ae

Filtered table of lead conversions backup 6cb1feaa 3fbf 43ba 96c7 0acbeb94d3ae.

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
| `lead_registration_source` | varchar |

## flt_lead_events_by_event_date

Filtered table of lead events by event date. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, lead_user_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `lead_user_id` | varchar |
| `lead_created_at` | datetime2 |
| `local_lead_created_at` | datetime2 |
| `member_user_id` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `conversion_event_type` | varchar |
| `event_type` | varchar |
| `event_id` | varchar |
| `event_created_at` | datetime2 |
| `local_event_created_at` | datetime2 |
| `local_event_created_date` | date |
| `event_name` | varchar |
| `event_plan_name` | varchar |
| `lead_user_full_name` | varchar |
| `lead_user_email` | varchar |
| `lead_user_phone` | varchar |
| `lead_user_is_active` | bit |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `member_contact_source` | varchar |
| `member_marketing_source` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `member_phone` | varchar |
| `member_user_is_active` | bit |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `deleted` | bit |
| `modified_at` | datetime2 |
| `lead_registration_source` | varchar |

## flt_lead_journey

Filtered table of lead journey. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, lead_user_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `lead_user_id` | varchar |
| `lead_created_at` | datetime2 |
| `member_user_id` | varchar |
| `current_member_status` | varchar |
| `current_lead_status` | varchar |
| `trial_conversion_event_type` | varchar |
| `trial_conversion_event_id` | varchar |
| `trial_conversion_event_created_at` | datetime2 |
| `trial_conversion_event_name` | varchar |
| `trial_conversion_event_plan_name` | varchar |
| `client_conversion_event_type` | varchar |
| `client_conversion_event_id` | varchar |
| `client_conversion_event_created_at` | datetime2 |
| `local_lead_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `lead_user_full_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_user_email` | varchar |
| `lead_user_phone` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `member_phone` | varchar |
| `deleted` | bit |
| `modified_at` | datetime2 |
| `lead_user_is_active` | bit |
| `member_user_is_active` | bit |
| `lead_registration_source` | varchar |

## flt_lead_journey_backup_9c49df32_d318_4c63_9117_ebfec7fd3001

Filtered table of lead journey backup 9c49df32 d318 4c63 9117 ebfec7fd3001.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `lead_user_id` | varchar |
| `lead_created_at` | datetime2 |
| `member_user_id` | varchar |
| `current_member_status` | varchar |
| `current_lead_status` | varchar |
| `trial_conversion_event_type` | varchar |
| `trial_conversion_event_id` | varchar |
| `trial_conversion_event_created_at` | datetime2 |
| `trial_conversion_event_name` | varchar |
| `trial_conversion_event_plan_name` | varchar |
| `client_conversion_event_type` | varchar |
| `client_conversion_event_id` | varchar |
| `client_conversion_event_created_at` | datetime2 |
| `local_lead_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `lead_user_full_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_user_email` | varchar |
| `lead_user_phone` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `member_phone` | varchar |
| `deleted` | bit |
| `modified_at` | datetime2 |
| `lead_user_is_active` | bit |
| `member_user_is_active` | bit |
| `lead_registration_source` | varchar |

## flt_lead_journey_backup_a17940f1_32b5_4494_9ead_e785a8bfce60

Filtered table of lead journey backup a17940f1 32b5 4494 9ead e785a8bfce60.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `lead_user_id` | varchar |
| `lead_created_at` | datetime2 |
| `member_user_id` | varchar |
| `current_member_status` | varchar |
| `current_lead_status` | varchar |
| `trial_conversion_event_type` | varchar |
| `trial_conversion_event_id` | varchar |
| `trial_conversion_event_created_at` | datetime2 |
| `trial_conversion_event_name` | varchar |
| `trial_conversion_event_plan_name` | varchar |
| `client_conversion_event_type` | varchar |
| `client_conversion_event_id` | varchar |
| `client_conversion_event_created_at` | datetime2 |
| `local_lead_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `lead_user_full_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_user_email` | varchar |
| `lead_user_phone` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `member_phone` | varchar |
| `deleted` | bit |
| `modified_at` | datetime2 |
| `lead_user_is_active` | bit |
| `member_user_is_active` | bit |
| `lead_registration_source` | varchar |

## flt_lead_journey_xpo

Filtered table of lead journey xpo.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `lead_user_id` | varchar |
| `lead_created_at` | datetime2 |
| `member_user_id` | varchar |
| `current_member_status` | varchar |
| `current_lead_status` | varchar |
| `trial_conversion_event_type` | varchar |
| `trial_conversion_event_id` | varchar |
| `trial_conversion_event_created_at` | datetime2 |
| `trial_conversion_event_name` | varchar |
| `trial_conversion_event_plan_name` | varchar |
| `client_conversion_event_type` | varchar |
| `client_conversion_event_id` | varchar |
| `client_conversion_event_created_at` | datetime2 |
| `local_lead_created_at` | datetime2 |
| `local_lead_created_date` | date |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `lead_user_full_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_user_email` | varchar |
| `lead_user_phone` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `member_phone` | varchar |
| `deleted` | bit |
| `modified_at` | datetime2 |
| `lead_user_is_active` | bit |
| `member_user_is_active` | bit |
| `lead_registration_source` | varchar |

## flt_lift_branch_stripe_activity_daily

Filtered table of lift branch stripe activity daily.

| Column | Type |
|---|---|
| `activity_date` | date |
| `branch_id` | varchar |
| `dim_branch_id` | varchar |
| `country` | varchar |
| `sf_account_id` | varchar |
| `sf_parent_account_name` | varchar |

## flt_lift_payment_method_audit

Filtered table of lift payment method audit.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `country` | varchar |
| `currency` | varchar |
| `payment_method_id` | varchar |
| `payment_type` | varchar |
| `provider_account_id` | varchar |
| `active` | varchar |
| `provider_fixed_charge` | float |
| `provider_charge_percentage` | float |

## flt_lift_royalty_payouts_to_hq_accounts

Filtered table of lift royalty payouts to hq accounts. Built by [PIPELINE] 31 - Lift Royalties Golds. Clustered by `payout_arrival_date, branch_id, payout_status`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `branch_name` | varchar |
| `corporate_id` | varchar |
| `file_name` | varchar |
| `royalty_id` | varchar |
| `royalty_created_at` | datetime2 |
| `royalty_created_date` | date |
| `royalty_amount` | bigint |
| `royalty_currency` | varchar |
| `charge_on_branch_charge_id` | varchar |
| `branch_charge_amount` | bigint |
| `branch_charge_fee` | bigint |
| `branch_charge_net_amount` | bigint |
| `branch_charge_currency` | varchar |
| `transfer_to_hq_charge_id` | varchar |
| `hq_stripe_account_id` | varchar |
| `hq_transfer_payout_id` | varchar |
| `hq_transfer_amount` | bigint |
| `hq_transfer_fees` | bigint |
| `hq_transfer_net_amount` | bigint |
| `hq_transfer_currency` | varchar |
| `payout_currency` | varchar |
| `payout_status` | varchar |
| `payout_arrival_date` | datetime2 |
| `payout_arrival_date_date` | date |

## flt_membership_expiration_activity_events

Filtered table of membership expiration activity events. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `activity_id`.

| Column | Type |
|---|---|
| `activity_id` | varchar |
| `user_membership_id` | varchar |
| `branch_id` | varchar |
| `activity_type` | varchar |
| `performed_at` | datetime2 |
| `activity_end_date` | datetime2 |
| `local_activity_end_date` | datetime2 |
| `_ingested_at` | datetime2 |

## flt_membership_lost

Filtered table of membership lost. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `event_date_local, branch_id, user_id, id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `commenced_at` | datetime2 |
| `tenure` | bigint |
| `has_a_running_membership` | bit |
| `cancellation_reason` | varchar |
| `cancellation_reason_key` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `status_at_conclusion` | varchar |
| `event_date_local` | date |
| `concluded_at` | datetime2 |
| `concluded_at_local` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `price_paid` | float |
| `upfront_fee_paid` | float |
| `discount_rate_type` | varchar |
| `discount_rate_value` | bigint |
| `price_paid_discounted` | float |

## flt_membership_lost_backup_5cab6535_2c44_4c3c_ad84_1608cd19684a

Filtered table of membership lost backup 5cab6535 2c44 4c3c ad84 1608cd19684a.

| Column | Type |
|---|---|
| `id` | varchar |
| `commenced_at` | datetime2 |
| `tenure` | bigint |
| `has_a_running_membership` | bit |
| `cancellation_reason` | varchar |
| `cancellation_reason_key` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `status_at_conclusion` | varchar |
| `event_date_local` | date |
| `concluded_at` | datetime2 |
| `concluded_at_local` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `price_paid` | float |
| `upfront_fee_paid` | float |
| `discount_rate_type` | varchar |
| `discount_rate_value` | bigint |
| `price_paid_discounted` | float |

## flt_membership_lost_backup_93263176_4476_4831_9b3b_eb7c4b524c36

Filtered table of membership lost backup 93263176 4476 4831 9b3b eb7c4b524c36.

| Column | Type |
|---|---|
| `id` | varchar |
| `commenced_at` | datetime2 |
| `tenure` | bigint |
| `has_a_running_membership` | bit |
| `cancellation_reason` | varchar |
| `cancellation_reason_key` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `status_at_conclusion` | varchar |
| `event_date_local` | date |
| `concluded_at` | datetime2 |
| `concluded_at_local` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `price_paid` | float |
| `upfront_fee_paid` | float |
| `discount_rate_type` | varchar |
| `discount_rate_value` | bigint |
| `price_paid_discounted` | float |

## flt_membership_lost_xpo

Filtered table of membership lost xpo.

| Column | Type |
|---|---|
| `id` | varchar |
| `commenced_at` | datetime2 |
| `tenure` | bigint |
| `has_a_running_membership` | bit |
| `cancellation_reason` | varchar |
| `cancellation_reason_key` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `status_at_conclusion` | varchar |
| `event_date_local` | date |
| `concluded_at` | datetime2 |
| `concluded_at_local` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `price_paid` | float |
| `upfront_fee_paid` | float |
| `discount_rate_type` | varchar |
| `discount_rate_value` | bigint |
| `price_paid_discounted` | float |

## flt_membership_signups

Filtered table of membership signups. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `local_created_at_date, branch_id, sold_by_sk`.

| Column | Type |
|---|---|
| `invoice_id` | varchar |
| `invoice_item_id` | varchar |
| `resource_id` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `invoice_status` | varchar |
| `membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_code` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `has_credit_packs` | bit |
| `is_trial` | bit |
| `description` | varchar |
| `charge_type` | varchar |
| `amount` | float |
| `payment_method` | varchar |
| `created_at` | datetime2 |
| `branch_name` | varchar |
| `country` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `signup_type` | varchar |
| `membership_commenced_at` | datetime2 |
| `local_membership_commenced_at` | datetime2 |
| `local_membership_commenced_at_date` | date |
| `membership_concluded_at` | datetime2 |
| `local_membership_concluded_at` | datetime2 |
| `local_membership_concluded_at_date` | date |
| `local_created_at` | datetime2 |
| `local_created_at_date` | date |
| `sold_by_sk` | varchar |
| `user_membership_id` | varchar |
| `payment_resource_id` | varchar |
| `_missing_user_membership_id` | bit |
| `source` | varchar |
| `new_member_state` | varchar |

## flt_membership_signups_backup_2a1d0985_69a9_4919_a2d2_46781696777c

Filtered table of membership signups backup 2a1d0985 69a9 4919 a2d2 46781696777c.

| Column | Type |
|---|---|
| `invoice_id` | varchar |
| `invoice_item_id` | varchar |
| `resource_id` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `invoice_status` | varchar |
| `membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_code` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `has_credit_packs` | bit |
| `is_trial` | bit |
| `description` | varchar |
| `charge_type` | varchar |
| `amount` | float |
| `payment_method` | varchar |
| `created_at` | datetime2 |
| `branch_name` | varchar |
| `country` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `signup_type` | varchar |
| `membership_commenced_at` | datetime2 |
| `local_membership_commenced_at` | datetime2 |
| `local_membership_commenced_at_date` | date |
| `membership_concluded_at` | datetime2 |
| `local_membership_concluded_at` | datetime2 |
| `local_membership_concluded_at_date` | date |
| `local_created_at` | datetime2 |
| `local_created_at_date` | date |
| `sold_by_sk` | varchar |
| `user_membership_id` | varchar |
| `payment_resource_id` | varchar |
| `_missing_user_membership_id` | bit |
| `source` | varchar |
| `new_member_state` | varchar |

## flt_membership_signups_backup_84315c66_19d0_4fd4_8464_01faad01911a

Filtered table of membership signups backup 84315c66 19d0 4fd4 8464 01faad01911a.

| Column | Type |
|---|---|
| `invoice_id` | varchar |
| `invoice_item_id` | varchar |
| `resource_id` | varchar |
| `user_id` | varchar |
| `branch_id` | varchar |
| `invoice_status` | varchar |
| `membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_code` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `has_credit_packs` | bit |
| `is_trial` | bit |
| `description` | varchar |
| `charge_type` | varchar |
| `amount` | float |
| `payment_method` | varchar |
| `created_at` | datetime2 |
| `branch_name` | varchar |
| `country` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `signup_type` | varchar |
| `membership_commenced_at` | datetime2 |
| `local_membership_commenced_at` | datetime2 |
| `local_membership_commenced_at_date` | date |
| `membership_concluded_at` | datetime2 |
| `local_membership_concluded_at` | datetime2 |
| `local_membership_concluded_at_date` | date |
| `local_created_at` | datetime2 |
| `local_created_at_date` | date |
| `sold_by_sk` | varchar |
| `user_membership_id` | varchar |
| `payment_resource_id` | varchar |
| `_missing_user_membership_id` | bit |
| `source` | varchar |
| `new_member_state` | varchar |

## flt_money_owed_enriched_subscriptions

Filtered table of money owed enriched subscriptions. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, user_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_id` | varchar |
| `money_owed_type` | varchar |
| `invoice_id` | varchar |
| `description` | varchar |
| `payment_method_types` | varchar |
| `currency` | varchar |
| `debt_amount` | decimal |
| `local_last_failed_payment_at` | datetime2 |
| `local_last_failed_payment_date` | date |
| `timezone_id` | varchar |
| `current_member_membership_status` | varchar |
| `subscription_id` | bigint |
| `subscription_retry_style` | varchar |
| `subscription_cycle_period_start_date` | date |
| `subscription_cycle_period_end_date` | date |
| `user_membership_id` | varchar |
| `membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_code` | varchar |
| `membership_plan_name` | varchar |
| `local_membership_commenced_at_date` | date |
| `local_membership_end_at_date` | datetime2 |
| `local_subscription_cycle_period_start_date` | date |
| `local_subscription_cycle_period_end_date` | date |
| `subscription_membership_status` | varchar |

## flt_monthly_net_membership_movement_metrics

Filtered table of monthly net membership movement metrics. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `period_ref, branch_id`.

| Column | Type |
|---|---|
| `period_ref` | date |
| `branch_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `is_subscription` | bit |
| `count_start_period` | bigint |
| `count_end_period` | bigint |
| `count_new_members_period` | bigint |
| `count_lost_members_period` | bigint |

## flt_new_memberships_with_users

Filtered table of new memberships with users. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `local_commenced_at_date, branch_id, user_id`.

| Column | Type |
|---|---|
| `id_num` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `user_id` | varchar |
| `concluded_at_date` | date |
| `first_membership_commenced_at_date` | date |
| `first_membership_commenced_at` | datetime2 |
| `commenced_at` | datetime2 |
| `local_event_date` | date |
| `local_concluded_at` | datetime2 |
| `upfront_fee_paid` | float |
| `price_paid` | float |
| `state` | varchar |
| `days_since_last_conclusion` | int |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `local_commenced_at_date` | date |
| `signed_date` | date |
| `sold_by_sk` | varchar |
| `discount_description` | varchar |
| `discount_rate_value_percent` | float |
| `price_paid_with_discount` | float |
| `is_returning_within_time_period` | bit |
| `is_returning_after_time_period` | bit |
| `is_first_time` | bit |
| `is_subscription` | bit |
| `transferred_from_at` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `price` | float |
| `is_primary_group_member` | bit |
| `group_id` | varchar |
| `earliest_commencement_previous_90_days` | datetime2 |

## flt_new_memberships_with_users_backup_957888f0_ea77_4a4a_b7f6_a63bc92bd0b2

Filtered table of new memberships with users backup 957888f0 ea77 4a4a b7f6 a63bc92bd0b2.

| Column | Type |
|---|---|
| `id_num` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `user_id` | varchar |
| `concluded_at_date` | date |
| `first_membership_commenced_at_date` | date |
| `first_membership_commenced_at` | datetime2 |
| `commenced_at` | datetime2 |
| `local_event_date` | date |
| `local_concluded_at` | datetime2 |
| `upfront_fee_paid` | float |
| `price_paid` | float |
| `state` | varchar |
| `days_since_last_conclusion` | int |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `local_commenced_at_date` | date |
| `signed_date` | date |
| `sold_by_sk` | varchar |
| `discount_description` | varchar |
| `discount_rate_value_percent` | float |
| `price_paid_with_discount` | float |
| `is_returning_within_time_period` | bit |
| `is_returning_after_time_period` | bit |
| `is_first_time` | bit |
| `is_subscription` | bit |
| `transferred_from_at` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `price` | float |
| `is_primary_group_member` | bit |
| `group_id` | varchar |
| `earliest_commencement_previous_90_days` | datetime2 |

## flt_new_memberships_with_users_backup_c698b3f3_eebb_4465_98e0_0e7f168164ba

Filtered table of new memberships with users backup c698b3f3 eebb 4465 98e0 0e7f168164ba.

| Column | Type |
|---|---|
| `id_num` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `user_id` | varchar |
| `concluded_at_date` | date |
| `first_membership_commenced_at_date` | date |
| `first_membership_commenced_at` | datetime2 |
| `commenced_at` | datetime2 |
| `local_event_date` | date |
| `local_concluded_at` | datetime2 |
| `upfront_fee_paid` | float |
| `price_paid` | float |
| `state` | varchar |
| `days_since_last_conclusion` | int |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `local_commenced_at_date` | date |
| `signed_date` | date |
| `sold_by_sk` | varchar |
| `discount_description` | varchar |
| `discount_rate_value_percent` | float |
| `price_paid_with_discount` | float |
| `is_returning_within_time_period` | bit |
| `is_returning_after_time_period` | bit |
| `is_first_time` | bit |
| `is_subscription` | bit |
| `transferred_from_at` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `price` | float |
| `is_primary_group_member` | bit |
| `group_id` | varchar |
| `earliest_commencement_previous_90_days` | datetime2 |

## flt_new_memberships_with_users_xpo

Filtered table of new memberships with users xpo.

| Column | Type |
|---|---|
| `id_num` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `user_id` | varchar |
| `concluded_at_date` | date |
| `local_event_date` | date |
| `local_concluded_at` | datetime2 |
| `upfront_fee_paid` | float |
| `price_paid` | float |
| `state` | varchar |
| `days_since_last_conclusion` | int |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `local_commenced_at_date` | date |
| `signed_date` | date |
| `sold_by_sk` | varchar |
| `discount_description` | varchar |
| `discount_rate_value_percent` | float |
| `price_paid_with_discount` | float |
| `is_returning_within_time_period` | bit |
| `is_returning_after_time_period` | bit |
| `is_first_time` | bit |
| `is_subscription` | bit |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `price` | float |

## flt_payment_mandates

Filtered table of payment mandates. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `local_updated_at_date, branch_id, status`.

| Column | Type |
|---|---|
| `local_updated_at_date` | date |
| `branch_id` | varchar |
| `status` | varchar |
| `active_card_expiry_date` | datetime2 |
| `active_mandate_id` | bigint |
| `active_card_id` | varchar |
| `id` | bigint |
| `branch_name` | varchar |
| `branch_corporate_id` | varchar |
| `branch_timezone_id` | varchar |
| `user_id` | varchar |
| `user_email` | varchar |
| `user_full_name` | varchar |
| `psp_uuid` | varchar |
| `created_at` | datetime2 |
| `deleted_at` | datetime2 |
| `updated_at` | datetime2 |
| `local_created_at` | datetime2 |
| `local_deleted_at` | datetime2 |
| `local_updated_at` | datetime2 |
| `local_current_membership_effective_end_at` | datetime2 |
| `membership_status` | varchar |

## flt_payouts_and_fees

Filtered table of payouts and fees. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `payout_arrival_date_local_date, branch_id, user_id`.

| Column | Type |
|---|---|
| `payout_id` | varchar |
| `payout_arrival_date` | datetime2 |
| `payout_net_amount` | decimal |
| `payout_gross_amount` | decimal |
| `payout_status` | varchar |
| `payout_updated_at` | datetime2 |
| `payout_completed_amount` | decimal |
| `payout_scheduled_amount` | decimal |
| `payout_psp_uuid` | varchar |
| `action_request_row_id` | varchar |
| `payout_merchant_id` | bigint |
| `action_request_id` | varchar |
| `action_request_gross_amount` | decimal |
| `action_request_fee` | decimal |
| `monetisation_fee` | decimal |
| `monetisation_type` | varchar |
| `action_request_net_amount` | decimal |
| `user_id` | varchar |
| `branch_id` | varchar |
| `transaction_type` | varchar |
| `invoice_id` | varchar |
| `invoice_branch_id` | varchar |
| `payment_method_type` | varchar |
| `payment_method_formatted` | varchar |
| `revenue_stream_type_formatted` | varchar |
| `currency` | varchar |
| `payout_fees` | decimal |
| `branch_name` | varchar |
| `timezone_id` | varchar |
| `merchant_branch_id` | varchar |
| `payout_arrival_date_local` | datetime2 |
| `payout_arrival_date_local_date` | date |
| `invoice_item_id` | decimal |
| `invoice_item_name` | varchar |
| `invoice_item_quantity` | bigint |
| `invoice_item_amount` | decimal |
| `invoice_item_total_discounts` | decimal |
| `invoice_item_total_taxes` | decimal |
| `transaction_latest_state_change_at` | datetime2 |
| `transaction_latest_state_change_at_local` | datetime2 |
| `transaction_created_at` | datetime2 |
| `transaction_created_at_local` | datetime2 |
| `transaction_created_at_local_date` | date |
| `transaction_created_at_local_time` | varchar |
| `invoice_item_net_amount` | decimal |
| `invoice_item_membership_name` | varchar |
| `invoice_revenue_stream_type` | varchar |
| `royalty_fee` | decimal |

## flt_payouts_and_fees_backup_25ffda2f_d47b_4d52_8464_3113f358a0c4

Filtered table of payouts and fees backup 25ffda2f d47b 4d52 8464 3113f358a0c4.

| Column | Type |
|---|---|
| `payout_id` | varchar |
| `payout_arrival_date` | datetime2 |
| `payout_net_amount` | decimal |
| `payout_gross_amount` | decimal |
| `payout_status` | varchar |
| `payout_updated_at` | datetime2 |
| `payout_completed_amount` | decimal |
| `payout_scheduled_amount` | decimal |
| `payout_psp_uuid` | varchar |
| `action_request_row_id` | varchar |
| `payout_merchant_id` | bigint |
| `action_request_id` | varchar |
| `action_request_gross_amount` | decimal |
| `action_request_fee` | decimal |
| `monetisation_fee` | decimal |
| `monetisation_type` | varchar |
| `action_request_net_amount` | decimal |
| `user_id` | varchar |
| `branch_id` | varchar |
| `transaction_type` | varchar |
| `invoice_id` | varchar |
| `invoice_branch_id` | varchar |
| `payment_method_type` | varchar |
| `payment_method_formatted` | varchar |
| `revenue_stream_type_formatted` | varchar |
| `currency` | varchar |
| `payout_fees` | decimal |
| `branch_name` | varchar |
| `timezone_id` | varchar |
| `merchant_branch_id` | varchar |
| `payout_arrival_date_local` | datetime2 |
| `payout_arrival_date_local_date` | date |
| `invoice_item_id` | decimal |
| `invoice_item_name` | varchar |
| `invoice_item_quantity` | bigint |
| `invoice_item_amount` | decimal |
| `invoice_item_total_discounts` | decimal |
| `invoice_item_total_taxes` | decimal |
| `transaction_latest_state_change_at` | datetime2 |
| `transaction_latest_state_change_at_local` | datetime2 |
| `transaction_created_at` | datetime2 |
| `transaction_created_at_local` | datetime2 |
| `transaction_created_at_local_date` | date |
| `transaction_created_at_local_time` | varchar |
| `invoice_item_net_amount` | decimal |
| `invoice_item_membership_name` | varchar |
| `invoice_revenue_stream_type` | varchar |
| `royalty_fee` | decimal |

## flt_payouts_and_fees_backup_df89628d_a6ac_4673_8bca_86179dd7bad6

Filtered table of payouts and fees backup df89628d a6ac 4673 8bca 86179dd7bad6.

| Column | Type |
|---|---|
| `payout_id` | varchar |
| `payout_arrival_date` | datetime2 |
| `payout_net_amount` | decimal |
| `payout_gross_amount` | decimal |
| `payout_status` | varchar |
| `payout_updated_at` | datetime2 |
| `payout_completed_amount` | decimal |
| `payout_scheduled_amount` | decimal |
| `payout_psp_uuid` | varchar |
| `action_request_row_id` | varchar |
| `payout_merchant_id` | bigint |
| `action_request_id` | varchar |
| `action_request_gross_amount` | decimal |
| `action_request_fee` | decimal |
| `monetisation_fee` | decimal |
| `monetisation_type` | varchar |
| `action_request_net_amount` | decimal |
| `user_id` | varchar |
| `branch_id` | varchar |
| `transaction_type` | varchar |
| `invoice_id` | varchar |
| `invoice_branch_id` | varchar |
| `payment_method_type` | varchar |
| `payment_method_formatted` | varchar |
| `revenue_stream_type_formatted` | varchar |
| `currency` | varchar |
| `payout_fees` | decimal |
| `branch_name` | varchar |
| `timezone_id` | varchar |
| `merchant_branch_id` | varchar |
| `payout_arrival_date_local` | datetime2 |
| `payout_arrival_date_local_date` | date |
| `invoice_item_id` | decimal |
| `invoice_item_name` | varchar |
| `invoice_item_quantity` | bigint |
| `invoice_item_amount` | decimal |
| `invoice_item_total_discounts` | decimal |
| `invoice_item_total_taxes` | decimal |
| `transaction_latest_state_change_at` | datetime2 |
| `transaction_latest_state_change_at_local` | datetime2 |
| `transaction_created_at` | datetime2 |
| `transaction_created_at_local` | datetime2 |
| `transaction_created_at_local_date` | date |
| `transaction_created_at_local_time` | varchar |
| `invoice_item_net_amount` | decimal |
| `invoice_item_membership_name` | varchar |
| `invoice_revenue_stream_type` | varchar |
| `royalty_fee` | decimal |

## flt_royalty_payouts_to_hq_accounts

Filtered table of royalty payouts to hq accounts. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, royalty_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `royalty_id` | varchar |
| `corporate_id` | varchar |
| `file_name` | varchar |
| `royalty_created_at` | datetime2 |
| `royalty_amount` | bigint |
| `royalty_currency` | varchar |
| `charge_on_branch_charge_id` | varchar |
| `branch_charge_amount` | bigint |
| `branch_charge_fee` | bigint |
| `branch_charge_net_amount` | bigint |
| `branch_charge_currency` | varchar |
| `transfer_to_hq_charge_id` | varchar |
| `hq_stripe_account_id` | varchar |
| `hq_transfer_payout_id` | varchar |
| `hq_transfer_amount` | bigint |
| `hq_transfer_fees` | bigint |
| `hq_transfer_net_amount` | bigint |
| `hq_transfer_currency` | varchar |
| `payout_currency` | varchar |
| `payout_status` | varchar |
| `payout_arrival_date` | datetime2 |

## flt_sale_with_deletes

Filtered table of sale with deletes. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `local_created_at_date, branch_id, sold_by_sk, user_id`.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `state` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `amount` | bigint |
| `branch_corporate_id` | varchar |
| `branch_name` | varchar |
| `charge_type` | varchar |
| `course_id` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `destination_account_id` | bigint |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `discount_rate_type` | varchar |
| `forgiven` | bigint |
| `previous_state` | varchar |
| `local_entered_previous_state_at` | datetime2 |
| `is_recurring_subscription_first_attempt` | bit |
| `reversal` | bigint |
| `local_recurring_first_attempt_failed_at` | datetime2 |
| `currency_relevance` | varchar |
| `failed_payments` | float |
| `is_recurring_subscription_and_is_first_attempt` | bit |
| `filtered_failed_payment` | float |
| `filtered_reversal_payment` | decimal |
| `gross_sale` | bigint |
| `gross_sale_wallet` | int |
| `invoice_id` | varchar |
| `invoice_item_id` | decimal |
| `invoice_status` | varchar |
| `local_invoice_created_at` | datetime2 |
| `is_recurring` | bit |
| `is_recurring_subscription_invoice` | bit |
| `invoice_item_membership_is_recurring` | bit |
| `local_created_at` | datetime2 |
| `membership_id` | varchar |
| `membership_is_trial` | bit |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `payment_method_type` | varchar |
| `payment_type` | varchar |
| `payment_type_formatted` | varchar |
| `product_id` | varchar |
| `plan_code` | varchar |
| `transaction_id` | varchar |
| `pending` | bigint |
| `refund` | float |
| `revenue_stream_type` | varchar |
| `service_id` | varchar |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `service_type` | varchar |
| `sold_by_user_id` | varchar |
| `sold_by` | varchar |
| `sold_by_sk` | varchar |
| `tax_total` | float |
| `transaction_fee` | bigint |
| `tax_wallet` | int |
| `transaction_type` | varchar |
| `user_id` | varchar |
| `payment_age` | bigint |
| `payment_age_group` | varchar |
| `action_request_id` | varchar |
| `psp_uuid` | varchar |
| `is_subscription_formatted` | varchar |
| `is_recurring_formatted` | varchar |
| `is_imported_data` | bit |

## flt_sale_with_deletes_backup_417c0181_39d5_4e4c_98a5_66e1b80336f8

Filtered table of sale with deletes backup 417c0181 39d5 4e4c 98a5 66e1b80336f8.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `state` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `amount` | bigint |
| `branch_corporate_id` | varchar |
| `branch_name` | varchar |
| `charge_type` | varchar |
| `course_id` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `destination_account_id` | bigint |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `discount_rate_type` | varchar |
| `forgiven` | bigint |
| `previous_state` | varchar |
| `local_entered_previous_state_at` | datetime2 |
| `is_recurring_subscription_first_attempt` | bit |
| `reversal` | bigint |
| `local_recurring_first_attempt_failed_at` | datetime2 |
| `currency_relevance` | varchar |
| `failed_payments` | float |
| `is_recurring_subscription_and_is_first_attempt` | bit |
| `filtered_failed_payment` | float |
| `filtered_reversal_payment` | decimal |
| `gross_sale` | bigint |
| `gross_sale_wallet` | int |
| `invoice_id` | varchar |
| `invoice_item_id` | decimal |
| `invoice_status` | varchar |
| `local_invoice_created_at` | datetime2 |
| `is_recurring` | bit |
| `is_recurring_subscription_invoice` | bit |
| `invoice_item_membership_is_recurring` | bit |
| `local_created_at` | datetime2 |
| `membership_id` | varchar |
| `membership_is_trial` | bit |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `payment_method_type` | varchar |
| `payment_type` | varchar |
| `payment_type_formatted` | varchar |
| `product_id` | varchar |
| `plan_code` | varchar |
| `transaction_id` | varchar |
| `pending` | bigint |
| `refund` | float |
| `revenue_stream_type` | varchar |
| `service_id` | varchar |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `service_type` | varchar |
| `sold_by_user_id` | varchar |
| `sold_by` | varchar |
| `sold_by_sk` | varchar |
| `tax_total` | float |
| `transaction_fee` | bigint |
| `tax_wallet` | int |
| `transaction_type` | varchar |
| `user_id` | varchar |
| `payment_age` | bigint |
| `payment_age_group` | varchar |
| `action_request_id` | varchar |
| `psp_uuid` | varchar |
| `is_subscription_formatted` | varchar |
| `is_recurring_formatted` | varchar |
| `is_imported_data` | bit |

## flt_sale_with_deletes_backup_c5076e5f_c798_4ab7_abaf_21c54cf167e7

Filtered table of sale with deletes backup c5076e5f c798 4ab7 abaf 21c54cf167e7.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `state` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `amount` | bigint |
| `branch_corporate_id` | varchar |
| `branch_name` | varchar |
| `charge_type` | varchar |
| `course_id` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `destination_account_id` | bigint |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `discount_rate_type` | varchar |
| `forgiven` | bigint |
| `previous_state` | varchar |
| `local_entered_previous_state_at` | datetime2 |
| `is_recurring_subscription_first_attempt` | bit |
| `reversal` | bigint |
| `local_recurring_first_attempt_failed_at` | datetime2 |
| `currency_relevance` | varchar |
| `failed_payments` | float |
| `is_recurring_subscription_and_is_first_attempt` | bit |
| `filtered_failed_payment` | float |
| `filtered_reversal_payment` | decimal |
| `gross_sale` | bigint |
| `gross_sale_wallet` | int |
| `invoice_id` | varchar |
| `invoice_item_id` | decimal |
| `invoice_status` | varchar |
| `local_invoice_created_at` | datetime2 |
| `is_recurring` | bit |
| `is_recurring_subscription_invoice` | bit |
| `invoice_item_membership_is_recurring` | bit |
| `local_created_at` | datetime2 |
| `membership_id` | varchar |
| `membership_is_trial` | bit |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `payment_method_type` | varchar |
| `payment_type` | varchar |
| `payment_type_formatted` | varchar |
| `product_id` | varchar |
| `plan_code` | varchar |
| `transaction_id` | varchar |
| `pending` | bigint |
| `refund` | float |
| `revenue_stream_type` | varchar |
| `service_id` | varchar |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `service_type` | varchar |
| `sold_by_user_id` | varchar |
| `sold_by` | varchar |
| `sold_by_sk` | varchar |
| `tax_total` | float |
| `transaction_fee` | bigint |
| `tax_wallet` | int |
| `transaction_type` | varchar |
| `user_id` | varchar |
| `payment_age` | bigint |
| `payment_age_group` | varchar |
| `action_request_id` | varchar |
| `psp_uuid` | varchar |
| `is_subscription_formatted` | varchar |
| `is_recurring_formatted` | varchar |
| `is_imported_data` | bit |

## flt_sale_with_deletes_xpo

Filtered table of sale with deletes xpo.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `state` | varchar |
| `membership_name_formatted` | varchar |
| `membership_plan_name_formatted` | varchar |
| `amount` | bigint |
| `branch_corporate_id` | varchar |
| `branch_name` | varchar |
| `charge_type` | varchar |
| `course_id` | varchar |
| `currency` | varchar |
| `description` | varchar |
| `destination_account_id` | bigint |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `discount_rate_type` | varchar |
| `forgiven` | bigint |
| `failed_payments` | decimal |
| `gross_sale` | bigint |
| `gross_sale_wallet` | int |
| `invoice_id` | varchar |
| `invoice_item_id` | decimal |
| `invoice_status` | varchar |
| `local_invoice_created_at` | datetime2 |
| `is_recurring` | bit |
| `is_recurring_subscription_invoice` | bit |
| `local_created_at` | datetime2 |
| `membership_id` | varchar |
| `membership_is_trial` | bit |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `payment_method_type` | varchar |
| `payment_type` | varchar |
| `payment_type_formatted` | varchar |
| `product_id` | varchar |
| `plan_code` | varchar |
| `transaction_id` | varchar |
| `pending` | bigint |
| `refund` | float |
| `revenue_stream_type` | varchar |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `service_type` | varchar |
| `sold_by_user_id` | varchar |
| `sold_by` | varchar |
| `sold_by_sk` | varchar |
| `tax_total` | float |
| `transaction_fee` | bigint |
| `tax_wallet` | int |
| `transaction_type` | varchar |
| `user_id` | varchar |
| `payment_age` | bigint |
| `payment_age_group` | varchar |
| `is_subscription_formatted` | varchar |
| `is_recurring_formatted` | varchar |
| `is_imported_data` | bit |

## flt_services

Filtered table of services. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, service_id`.

| Column | Type |
|---|---|
| `available_credits` | int |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `concluded_at` | datetime2 |
| `created_at` | datetime2 |
| `credit_carry_over` | bit |
| `credit_count` | int |
| `duration_count` | int |
| `duration_has_end_date` | bit |
| `duration_service_duration_type` | varchar |
| `duration_total_no_of_cycles` | int |
| `history_created_at` | datetime2 |
| `history_id` | varchar |
| `is_credit_based` | bit |
| `is_recurring_plan` | bit |
| `local_commenced_at` | datetime2 |
| `local_concluded_at` | datetime2 |
| `local_planned_end_date` | datetime2 |
| `local_planned_start_date` | datetime2 |
| `local_purchased_at` | datetime2 |
| `modified_at` | datetime2 |
| `plan_id` | varchar |
| `plan_name` | varchar |
| `plan_price` | int |
| `planned_end_date` | datetime2 |
| `planned_start_date` | datetime2 |
| `price` | int |
| `purchased_at` | datetime2 |
| `service_definition_created_at` | datetime2 |
| `service_definition_id` | varchar |
| `service_definition_name` | varchar |
| `service_definition_updated_at` | datetime2 |
| `service_definition_uuid` | varchar |
| `service_id` | varchar |
| `service_status` | varchar |
| `type` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `version` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_services_backup_9a8ac9b1_0f46_46b5_9684_5a81c8bad919

Filtered table of services backup 9a8ac9b1 0f46 46b5 9684 5a81c8bad919.

| Column | Type |
|---|---|
| `available_credits` | int |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `concluded_at` | datetime2 |
| `created_at` | datetime2 |
| `credit_carry_over` | bit |
| `credit_count` | int |
| `duration_count` | int |
| `duration_has_end_date` | bit |
| `duration_service_duration_type` | varchar |
| `duration_total_no_of_cycles` | int |
| `history_created_at` | datetime2 |
| `history_id` | varchar |
| `is_credit_based` | bit |
| `is_recurring_plan` | bit |
| `local_commenced_at` | datetime2 |
| `local_concluded_at` | datetime2 |
| `local_planned_end_date` | datetime2 |
| `local_planned_start_date` | datetime2 |
| `local_purchased_at` | datetime2 |
| `modified_at` | datetime2 |
| `plan_id` | varchar |
| `plan_name` | varchar |
| `plan_price` | int |
| `planned_end_date` | datetime2 |
| `planned_start_date` | datetime2 |
| `price` | int |
| `purchased_at` | datetime2 |
| `service_definition_created_at` | datetime2 |
| `service_definition_id` | varchar |
| `service_definition_name` | varchar |
| `service_definition_updated_at` | datetime2 |
| `service_definition_uuid` | varchar |
| `service_id` | varchar |
| `service_status` | varchar |
| `type` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `version` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_services_backup_eafd153f_04b6_4cb8_9c4c_35f0ac2d0735

Filtered table of services backup eafd153f 04b6 4cb8 9c4c 35f0ac2d0735.

| Column | Type |
|---|---|
| `available_credits` | int |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `concluded_at` | datetime2 |
| `created_at` | datetime2 |
| `credit_carry_over` | bit |
| `credit_count` | int |
| `duration_count` | int |
| `duration_has_end_date` | bit |
| `duration_service_duration_type` | varchar |
| `duration_total_no_of_cycles` | int |
| `history_created_at` | datetime2 |
| `history_id` | varchar |
| `is_credit_based` | bit |
| `is_recurring_plan` | bit |
| `local_commenced_at` | datetime2 |
| `local_concluded_at` | datetime2 |
| `local_planned_end_date` | datetime2 |
| `local_planned_start_date` | datetime2 |
| `local_purchased_at` | datetime2 |
| `modified_at` | datetime2 |
| `plan_id` | varchar |
| `plan_name` | varchar |
| `plan_price` | int |
| `planned_end_date` | datetime2 |
| `planned_start_date` | datetime2 |
| `price` | int |
| `purchased_at` | datetime2 |
| `service_definition_created_at` | datetime2 |
| `service_definition_id` | varchar |
| `service_definition_name` | varchar |
| `service_definition_updated_at` | datetime2 |
| `service_definition_uuid` | varchar |
| `service_id` | varchar |
| `service_status` | varchar |
| `type` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `version` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_transferred_memberships

Filtered table of transferred memberships. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `user_membership_id` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `is_transferred_in` | bit |
| `is_transferred_out` | bit |
| `detail_branch_id` | varchar |
| `detail_membership_id` | varchar |
| `branch_name` | varchar |
| `detail_branch_name` | varchar |
| `user_full_name` | varchar |
| `user_barcode` | varchar |
| `user_phone` | varchar |
| `user_email` | varchar |
| `membership_commenced_at` | datetime2 |
| `membership_concluded_at` | datetime2 |
| `membership_expiry_at` | datetime2 |
| `membership_start_at` | datetime2 |
| `membership_end_at` | datetime2 |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `price_paid` | float |
| `transferred_to_at` | datetime2 |
| `transferred_from_at` | datetime2 |
| `detail_membership_commenced_at` | datetime2 |

## flt_user_visits_rolling_monthly_aggregates_all_studios

Filtered table of user visits rolling monthly aggregates all studios. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `local_visited_at_month, user_id`.

| Column | Type |
|---|---|
| `local_visited_at_month` | date |
| `user_id` | varchar |
| `unique_visit_days` | bigint |

## flt_user_visits_rolling_monthly_aggregates_at_studio

Filtered table of user visits rolling monthly aggregates at studio. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `local_visited_at_month, branch_id`.

| Column | Type |
|---|---|
| `local_visited_at_month` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `unique_visit_days` | bigint |

## flt_user_visits_total_aggregates_at_studio

Filtered table of user visits total aggregates at studio. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, user_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `user_id` | varchar |
| `total_visits_year_to_date` | bigint |
| `total_visits_all_time` | bigint |
| `unique_visit_days_last_30_days` | bigint |

## flt_visits

Filtered table of visits. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, local_visited_at_date`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `id` | varchar |
| `has_attended_booking` | bit |
| `is_active_member` | bit |
| `is_payg` | bit |
| `is_roaming` | bit |
| `is_trial` | bit |
| `local_visited_at_date` | date |
| `local_visited_at_time` | varchar |
| `local_visited_at` | datetime2 |
| `user_membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_status` | varchar |
| `user_active` | bit |
| `user_consent_email_active` | bit |
| `user_id` | varchar |
| `visit_type` | varchar |
| `visit_type_formatted` | varchar |
| `discount_name` | varchar |
| `discount_description` | varchar |
| `branch_name` | varchar |
| `origin_branch_id` | varchar |
| `origin_branch_name` | varchar |

## flt_visits_backup_86c15a29_5df0_4911_9cf7_4b01d9e4b8a1

Filtered table of visits backup 86c15a29 5df0 4911 9cf7 4b01d9e4b8a1.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `id` | varchar |
| `has_attended_booking` | bit |
| `is_active_member` | bit |
| `is_payg` | bit |
| `is_roaming` | bit |
| `is_trial` | bit |
| `local_visited_at_date` | date |
| `local_visited_at_time` | varchar |
| `local_visited_at` | datetime2 |
| `user_membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_status` | varchar |
| `user_active` | bit |
| `user_consent_email_active` | bit |
| `user_id` | varchar |
| `visit_type` | varchar |
| `visit_type_formatted` | varchar |
| `discount_name` | varchar |
| `discount_description` | varchar |
| `branch_name` | varchar |
| `origin_branch_id` | varchar |
| `origin_branch_name` | varchar |

## flt_visits_backup_8734542f_98c4_4b9e_ab0f_bee4be4a4b38

Filtered table of visits backup 8734542f 98c4 4b9e ab0f bee4be4a4b38.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `id` | varchar |
| `has_attended_booking` | bit |
| `is_active_member` | bit |
| `is_payg` | bit |
| `is_roaming` | bit |
| `is_trial` | bit |
| `local_visited_at_date` | date |
| `local_visited_at_time` | varchar |
| `local_visited_at` | datetime2 |
| `user_membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_status` | varchar |
| `user_active` | bit |
| `user_consent_email_active` | bit |
| `user_id` | varchar |
| `visit_type` | varchar |
| `visit_type_formatted` | varchar |
| `discount_name` | varchar |
| `discount_description` | varchar |
| `branch_name` | varchar |
| `origin_branch_id` | varchar |
| `origin_branch_name` | varchar |

## flt_visits_xpo

Filtered table of visits xpo.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `has_attended_booking` | bit |
| `is_active_member` | bit |
| `is_payg` | bit |
| `is_roaming` | bit |
| `is_trial` | bit |
| `local_visited_at_date` | date |
| `local_visited_at_time` | varchar |
| `user_membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_status` | varchar |
| `user_active` | bit |
| `user_id` | varchar |
| `visit_type` | varchar |
| `visit_type_formatted` | varchar |
| `branch_name` | varchar |
| `origin_branch_id` | varchar |
| `origin_branch_name` | varchar |
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

