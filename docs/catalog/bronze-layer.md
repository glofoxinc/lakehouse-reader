# Bronze layer

Part of the [Lakehouse Reader catalog](index.md). Snapshot from 2026-10-28.

## dim_branch_all

Dimension of branch all.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
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
| `timezone_id` | varchar |
| `anonymized_at` | datetime2 |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `has_access_enabled` | bit |
| `has_barcode_enabled` | bit |
| `web_portal_view` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | varchar |
| `has_eagreements_enabled` | bit |
| `is_test_account` | bit |
| `lift_brand_country` | varchar |
| `lift_brand` | varchar |
| `corporate_uuid` | varchar |
| `corporate_name` | varchar |
| `namespace_uuid` | varchar |
| `insights_custom_corporate_id` | varchar |
| `_fabric_batch_date` | datetime2 |

## dim_corporates

Dimension of corporates.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `active` | bit |
| `corporate_id` | varchar |
| `corporate_name` | varchar |
| `corporate_uuid` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |

## dim_fit4mon_glofox_franchisee_raw

Dimension of fit4mon glofox franchisee raw.

| Column | Type |
|---|---|
| `Glofox Branch ID` | varchar |
| `Royalty Fee` | varchar |
| `Company name` | varchar |
| `Franchise Plan Size` | varchar |
| `Opening Date` | varchar |
| `Final Class Date` | varchar |
| `Became a Franchisee` | varchar |
| `Contact ID` | varchar |
| `Company ID` | varchar |
| `GA4 Property ID` | varchar |
| `GTM ID` | varchar |

## dim_glofox_franchisee_raw

Dimension of glofox franchisee raw.

| Column | Type |
|---|---|
| `Glofox Branch ID` | varchar |
| `Royalty Fee` | varchar |
| `Company name` | varchar |
| `Franchise Plan Size` | varchar |
| `Opening Date` | varchar |
| `Final Class Date` | varchar |
| `Became a Franchisee` | varchar |
| `Contact ID` | varchar |
| `Company ID` | varchar |

## dim_membership_definition_plans

Dimension of membership definition plans.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `accepted_payment_methods` | varchar |
| `auto_renewal` | bit |
| `branch_id` | varchar |
| `code` | varchar |
| `created_at` | datetime2 |
| `credits` | varchar |
| `duration_time_unit` | varchar |
| `duration_time_unit_count` | bigint |
| `has_credit_packs` | bit |
| `has_end_date` | bit |
| `has_prorated_gift` | bit |
| `is_group_membership` | bit |
| `is_prorated` | bit |
| `is_recurrent` | bit |
| `max_group_membership_size` | bigint |
| `membership_definition_id` | varchar |
| `membership_definition_sk` | varchar |
| `min_price` | float |
| `modified_at` | datetime2 |
| `name` | varchar |
| `price` | float |
| `removed` | bit |
| `starts_on` | varchar |
| `subscription_plan_duration` | bigint |
| `type` | varchar |
| `upfront_fee` | float |

## dim_membership_service_definition_plans

Dimension of membership service definition plans.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `membership_service_definition_type` | varchar |
| `membership_service_definition_plan_type` | varchar |
| `membership_service_definition_id` | varchar |
| `membership_service_definition_plan_code` | varchar |
| `membership_service_definition_plan_name` | varchar |
| `membership_service_definition_name` | varchar |
| `membership_service_definition_sk` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_fabric_batch_date` | datetime2 |

## dim_promo_codes

Dimension of promo codes.

| Column | Type |
|---|---|
| `id` | varchar |
| `code` | varchar |
| `discount_id` | varchar |
| `branch_id` | varchar |
| `active` | bit |
| `created_at` | datetime2 |
| `updated_at` | datetime2 |
| `deleted_at` | datetime2 |
| `usage_limit_per_user` | bigint |
| `has_assignments` | bit |
| `_fivetran_deleted` | bit |
| `_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_invoice_applied_discounts

Fact table of invoice applied discounts.

| Column | Type |
|---|---|
| `id` | decimal |
| `discount_id` | varchar |
| `invoice_line_item_id` | decimal |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `discount_created_at` | datetime2 |
| `discount_updated_at` | datetime2 |
| `promo_code_json` | varchar |
| `promo_code_id` | varchar |
| `promo_code_code` | varchar |
| `promo_code_usage_limit_per_user` | int |
| `_ingested_at` | datetime2 |
| `discount_rate_type` | varchar |
| `_s3_sync_unique_id` | decimal |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_trainer_and_staff_users

Fact table of trainer and staff users.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `active` | bit |
| `anonymized_at` | datetime2 |
| `avatar` | varchar |
| `barcode` | varchar |
| `birth` | datetime2 |
| `city` | varchar |
| `corporate_id` | varchar |
| `country` | varchar |
| `country_code` | varchar |
| `created_at` | datetime2 |
| `deleted_at` | datetime2 |
| `email` | varchar |
| `emergency_contact` | varchar |
| `first_name` | varchar |
| `full_name` | varchar |
| `gender` | varchar |
| `id` | varchar |
| `last_name` | varchar |
| `modified_at` | datetime2 |
| `namespace` | varchar |
| `origin` | varchar |
| `origin_branch_id` | varchar |
| `phone` | varchar |
| `postal_code` | varchar |
| `source` | varchar |
| `state` | varchar |
| `street` | varchar |
| `trainer_staff_sk` | varchar |
| `type` | varchar |

## flt_bookings

Filtered table of bookings.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `addon_cost_per_session` | float |
| `addon_currency` | varchar |
| `addon_invoice_id` | varchar |
| `addon_membership_name` | varchar |
| `addon_payment_method_type` | varchar |
| `addon_plan_name` | varchar |
| `booking_cancelled_at` | datetime2 |
| `booking_created_at` | datetime2 |
| `booking_id` | varchar |
| `booking_modified_at` | datetime2 |
| `branch_id` | varchar |
| `capacity` | bigint |
| `cost_per_session` | float |
| `credit_cost_per_session` | float |
| `credit_currency` | varchar |
| `credit_invoice_id` | varchar |
| `credit_membership_name` | varchar |
| `credit_payment_method_type` | varchar |
| `credit_plan_name` | varchar |
| `credit_type` | varchar |
| `credits_used` | bigint |
| `currency` | varchar |
| `custom_plan_name` | varchar |
| `custom_service_name` | varchar |
| `custom_type` | varchar |
| `duration` | bigint |
| `event_or_time_slot_id` | varchar |
| `event_time_slot_name` | varchar |
| `failure_reason` | varchar |
| `guest_bookings` | bigint |
| `has_attended` | bit |
| `has_no_trainer` | bit |
| `invoice_id` | varchar |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `is_payg` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_event_or_time_slot` | bit |
| `is_valid_trainer_insights_record` | bit |
| `membership_name` | varchar |
| `payg_cost_per_session` | decimal |
| `payg_currency` | varchar |
| `payg_invoice_id` | varchar |
| `payg_membership_name` | varchar |
| `payg_payment_method_type` | varchar |
| `payg_plan_name` | varchar |
| `payment_method_type` | varchar |
| `payment_method_type_formatted` | varchar |
| `plan_name` | varchar |
| `program_or_time_slot_pattern_id` | varchar |
| `schedule_code` | varchar |
| `service_id` | varchar |
| `service_type` | varchar |
| `service_type_formatted` | varchar |
| `status` | varchar |
| `time_finish` | datetime2 |
| `time_start` | datetime2 |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `trainer_bookable` | bit |
| `trainer_id` | varchar |
| `trainer_name` | varchar |
| `trainer_staff_sk` | varchar |
| `trainer_user_active` | bit |
| `trainer_user_type` | varchar |
| `type` | varchar |
| `user_active` | bit |
| `user_email` | varchar |
| `user_full_name` | varchar |
| `user_id` | varchar |
| `user_phone` | varchar |

## flt_daily_members

Filtered table of daily members.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `event_date` | date |
| `group_id` | varchar |
| `history_from` | date |
| `history_id` | int |
| `history_until` | date |
| `id` | varchar |
| `is_primary_group_member` | bit |
| `status` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |

## flt_daily_memberships_metrics

Filtered table of daily memberships metrics.

| Column | Type |
|---|---|
| `ref_date` | date |
| `country` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
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
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_fabric_batch_date` | datetime2 |

## flt_invoice_items

Filtered table of invoice items.

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

## flt_lead_events_by_event_date

Filtered table of lead events by event date.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `conversion_event_type` | varchar |
| `current_lead_status` | varchar |
| `current_member_status` | varchar |
| `deleted` | bit |
| `event_created_at` | datetime2 |
| `event_id` | varchar |
| `event_name` | varchar |
| `event_plan_name` | varchar |
| `event_type` | varchar |
| `lead_contact_source` | varchar |
| `lead_created_at` | datetime2 |
| `lead_marketing_source` | varchar |
| `lead_user_email` | varchar |
| `lead_user_full_name` | varchar |
| `lead_user_id` | varchar |
| `lead_user_is_active` | bit |
| `lead_user_phone` | varchar |
| `local_client_conversion_created_at` | datetime2 |
| `local_event_created_at` | datetime2 |
| `local_lead_created_at` | datetime2 |
| `local_trial_conversion_created_at` | datetime2 |
| `member_contact_source` | varchar |
| `member_email` | varchar |
| `member_full_name` | varchar |
| `member_marketing_source` | varchar |
| `member_phone` | varchar |
| `member_user_id` | varchar |
| `member_user_is_active` | bit |
| `modified_at` | datetime2 |

## flt_new_memberships_with_users

Filtered table of new memberships with users.

| Column | Type |
|---|---|
| `id` | varchar |
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `subscription_provider_id` | varchar |
| `group_id` | varchar |
| `status` | varchar |
| `is_subscription` | bit |
| `commenced_at` | datetime2 |
| `concluded_at` | datetime2 |
| `local_concluded_at` | datetime2 |
| `created_at` | datetime2 |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `start_at` | datetime2 |
| `modified_at` | datetime2 |
| `next_payment_at` | datetime2 |
| `purchased_at` | datetime2 |
| `is_prorated` | bit |
| `is_payg` | bit |
| `is_primary_group_member` | bit |
| `plan_type` | varchar |
| `plan_name` | varchar |
| `membership_name` | varchar |
| `starts_on` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `subscription_contract_time_unit` | varchar |
| `subscription_contract_value` | int |
| `is_trial` | bit |
| `definition_is_prorated` | bit |
| `definition_has_end_at` | bit |
| `definition_is_group_membership` | bit |
| `definition_max_group_size` | int |
| `free_time_unit_value` | int |
| `upfront_fee` | float |
| `price` | float |
| `has_auto_renewal` | bit |
| `pause_range_from` | datetime2 |
| `pause_range_to` | datetime2 |
| `has_paused_range_been_edited` | bit |
| `upfront_fee_paid` | float |
| `price_paid` | float |
| `payment_method` | varchar |
| `lock_start_at` | datetime2 |
| `lock_is_currently_retrying` | bit |
| `transferred_to_at` | datetime2 |
| `transferred_from_at` | datetime2 |
| `has_discounts_pre_applied` | bit |
| `payment_resource_id` | varchar |
| `invoice_id` | varchar |
| `_ingested_at` | datetime2 |
| `invoice_ingested_at` | datetime2 |
| `event_date` | date |
| `local_event_date` | date |
| `is_first_time` | bit |
| `is_returning_within_time_period` | bit |
| `is_returning_after_time_period` | bit |
| `state` | varchar |
| `days_since_last_conclusion` | int |
| `earliest_commencement_previous_90_days` | datetime2 |
| `earliest_conclusion_previous_90_days` | datetime2 |
| `first_membership_commenced_at` | datetime2 |
| `first_membership_concluded_at` | datetime2 |
| `discount_name` | varchar |
| `discount_description` | varchar |
| `discount_rate_value` | bigint |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `user_gender` | varchar |
| `user_barcode` | varchar |
| `user_state` | varchar |
| `user_street` | varchar |
| `user_postal_code` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `user_birth_date` | date |
| `formatted_status` | varchar |
| `local_commenced_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_payouts_and_fees

Filtered table of payouts and fees.

| Column | Type |
|---|---|
| `payout_id` | varchar |
| `payout_arrival_date` | datetime2 |
| `payout_net_amount` | bigint |
| `payout_gross_amount` | bigint |
| `payout_status` | varchar |
| `payout_updated_at` | datetime2 |
| `payout_completed_amount` | bigint |
| `payout_scheduled_amount` | bigint |
| `payout_psp_uuid` | varchar |
| `action_request_row_id` | varchar |
| `action_request_id` | varchar |
| `payout_merchant_id` | bigint |
| `action_request_gross_amount` | bigint |
| `action_request_fee` | bigint |
| `monetisation_fee` | bigint |
| `monetisation_type` | varchar |
| `action_request_net_amount` | bigint |
| `user_id` | varchar |
| `branch_id` | varchar |
| `transaction_type` | varchar |
| `transaction_created_at` | datetime2 |
| `transaction_latest_state_change_at` | datetime2 |
| `invoice_id` | varchar |
| `invoice_branch_id` | varchar |
| `invoice_created_at` | datetime2 |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `payout_fees` | bigint |
| `branch_name` | varchar |
| `timezone_id` | varchar |
| `merchant_branch_id` | varchar |
| `deleted` | bit |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `payout_arrival_date_local` | datetime2 |
| `payout_updated_at_local` | datetime2 |
| `transaction_created_at_local` | datetime2 |
| `transaction_latest_state_change_at_local` | datetime2 |
| `invoice_created_at_local` | datetime2 |
| `invoice_item_id` | decimal |
| `invoice_item_name` | varchar |
| `invoice_item_quantity` | bigint |
| `invoice_item_amount` | bigint |
| `invoice_item_total_discounts` | decimal |
| `invoice_item_total_taxes` | decimal |
| `invoice_item_net_amount` | bigint |
| `invoice_item_membership_name` | varchar |
| `invoice_revenue_stream_type` | varchar |
| `source` | varchar |
| `full_name` | varchar |
| `phone` | varchar |
| `email` | varchar |
| `_fabric_batch_date` | datetime2 |

## flt_sale_with_deletes

Filtered table of sale with deletes.

| Column | Type |
|---|---|
| `_dbt_source_relation` | varchar |
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `action_request_created_at` | datetime2 |
| `action_request_id` | varchar |
| `action_request_state_change_id` | bigint |
| `action_request_state_change_ingested_at` | datetime2 |
| `amount` | bigint |
| `branch_corporate_id` | varchar |
| `branch_country` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `charge_type` | varchar |
| `combined_ingested_at` | datetime2 |
| `course_id` | varchar |
| `created_at` | datetime2 |
| `currency` | varchar |
| `currency_name` | varchar |
| `currency_relevance` | varchar |
| `customer_account_id` | bigint |
| `deleted` | bit |
| `description` | varchar |
| `destination_account_id` | bigint |
| `discount_created_at` | datetime2 |
| `discount_id` | varchar |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `discount_rate_type` | varchar |
| `entered_previous_state_at` | datetime2 |
| `failed_payment` | bigint |
| `forgiven` | bigint |
| `gross_sale` | bigint |
| `gross_sale_wallet` | int |
| `incremental_unique_id` | varchar |
| `invoice_created_at` | datetime2 |
| `invoice_id` | varchar |
| `invoice_ingested_at` | datetime2 |
| `invoice_item_id` | decimal |
| `invoice_status` | varchar |
| `is_direct_debit_first_attempt` | bit |
| `is_direct_debit_invoice` | bit |
| `is_missing_relevant_keys` | bit |
| `is_recurring` | bit |
| `is_recurring_subscription_first_attempt` | bit |
| `is_recurring_subscription_invoice` | bit |
| `join_key_action_request_id` | bigint |
| `local_action_request_created_at` | datetime2 |
| `local_created_at` | datetime2 |
| `local_created_at_date` | date |
| `local_created_at_time` | varchar |
| `local_discount_created_at` | datetime2 |
| `local_entered_previous_state_at` | datetime2 |
| `local_invoice_created_at` | datetime2 |
| `local_membership_cycle_end` | datetime2 |
| `local_membership_cycle_start` | datetime2 |
| `local_recurring_first_attempt_failed_at` | datetime2 |
| `local_refund_created_at` | datetime2 |
| `local_refund_modified_at` | datetime2 |
| `local_updated_at` | datetime2 |
| `member_tax_id` | varchar |
| `membership_cycle_auto_retries_attempted` | bigint |
| `membership_cycle_end` | datetime2 |
| `membership_cycle_retry_style` | varchar |
| `membership_cycle_start` | datetime2 |
| `membership_cycle_status` | varchar |
| `membership_id` | varchar |
| `membership_is_trial` | bit |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_plan_type` | varchar |
| `model` | varchar |
| `net_sale` | float |
| `net_sale_wallet` | int |
| `parent_payment_id` | varchar |
| `payment_age` | bigint |
| `payment_age_group` | varchar |
| `payment_method_id` | varchar |
| `payment_method_type` | varchar |
| `payment_type` | varchar |
| `payment_type_formatted` | varchar |
| `pending` | bigint |
| `plan_code` | varchar |
| `previous_state` | varchar |
| `product_id` | varchar |
| `provider_charge_id` | varchar |
| `purchase_code` | varchar |
| `recurring_first_attempt_failed_at` | datetime2 |
| `refund` | float |
| `refund_created_at` | datetime2 |
| `refund_modified_at` | datetime2 |
| `refund_namespace` | varchar |
| `refund_parent_id` | varchar |
| `revenue_stream_type` | varchar |
| `reversal` | bigint |
| `service_definition_id` | varchar |
| `service_id` | varchar |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `service_type` | varchar |
| `sold_by` | varchar |
| `sold_by_sk` | varchar |
| `sold_by_user_id` | varchar |
| `state` | varchar |
| `tax_total` | float |
| `tax_wallet` | int |
| `transaction_fee` | bigint |
| `transaction_id` | varchar |
| `transaction_type` | varchar |
| `transaction_wallet_ratio` | float |
| `updated_at` | datetime2 |
| `user_barcode` | varchar |
| `user_email` | varchar |
| `user_full_name` | varchar |
| `user_id` | varchar |
| `user_phone` | varchar |

## flt_visits

Filtered table of visits.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `access_id` | varchar |
| `accessed_prior_to_booking` | bit |
| `booking_after_access` | bit |
| `booking_id` | varchar |
| `booking_status` | varchar |
| `branch_id` | varchar |
| `branch_timezone` | varchar |
| `branch_visit_date_sk` | varchar |
| `day_of_week_index` | int |
| `day_of_week_label` | varchar |
| `discount_description` | varchar |
| `discount_name` | varchar |
| `has_attended_booking` | bit |
| `home_branch_id` | varchar |
| `hour_of_day_index` | int |
| `hour_of_day_label` | varchar |
| `id` | varchar |
| `is_active_member` | bit |
| `is_payg` | bit |
| `is_roaming` | bit |
| `is_trial` | bit |
| `local_entry_month` | varchar |
| `local_entry_month_name` | varchar |
| `local_entry_month_num` | int |
| `local_entry_week` | varchar |
| `local_entry_week_of_year` | int |
| `local_entry_year` | int |
| `local_visited_at` | datetime2 |
| `local_visited_at_date` | date |
| `local_visited_at_time` | varchar |
| `local_visited_month` | datetime2 |
| `location_visited` | varchar |
| `membership_created_order` | bigint |
| `membership_name` | varchar |
| `membership_plan_name` | varchar |
| `membership_start_at` | datetime2 |
| `membership_status` | varchar |
| `user_active` | bit |
| `user_barcode` | varchar |
| `user_birth` | datetime2 |
| `user_consent_email_active` | bit |
| `user_email` | varchar |
| `user_full_name` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `user_phone` | varchar |
| `visit_type` | varchar |
| `visited_at` | datetime2 |

