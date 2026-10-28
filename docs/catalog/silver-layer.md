# Silver layer

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

## dim_category

Dimension of category.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `created_at` | datetime2 |
| `description` | varchar |
| `id` | varchar |
| `is_active` | bit |
| `model` | varchar |
| `modified_at` | datetime2 |
| `name` | varchar |

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

## dim_jazzercise_api_facilities

Dimension of jazzercise api facilities.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | int |
| `address_line_1` | varchar |
| `address_line_2` | varchar |
| `babysitting` | bit |
| `business_advisor` | varchar |
| `city` | varchar |
| `closed_to_the_public` | bit |
| `count_other_facilities_owned` | int |
| `count_url_segments` | int |
| `country` | varchar |
| `description` | varchar |
| `email` | varchar |
| `execution_date` | datetime2 |
| `facebook_url` | varchar |
| `facility_type` | varchar |
| `glofox_branch_id` | varchar |
| `glofox_migrated` | bit |
| `instagram_url` | varchar |
| `is_coming_soon` | bit |
| `latitude` | float |
| `livestream` | bit |
| `longitude` | float |
| `name` | varchar |
| `origin_facility_number` | int |
| `other_facilities_owned` | varchar |
| `owner_name` | varchar |
| `phone` | varchar |
| `pinterest_url` | varchar |
| `post_migration_facility_url` | varchar |
| `postal_code` | varchar |
| `pre_migration_facility_url` | varchar |
| `promotions` | bit |
| `state` | varchar |
| `twitter_url` | varchar |
| `url_segments` | varchar |
| `youtube_url` | varchar |

## dim_jetts_studios_internal_data

Dimension of jetts studios internal data.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `abn` | varchar |
| `address` | varchar |
| `bof_region` | varchar |
| `bof_state` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `business` | varchar |
| `business_owner_phone` | varchar |
| `country` | varchar |
| `current_status` | varchar |
| `district` | varchar |
| `email` | varchar |
| `gymsales_code` | varchar |
| `j_series` | varchar |
| `latitude` | float |
| `legacy_club_no` | bigint |
| `longitude` | float |
| `maturity` | varchar |
| `opening_date` | datetime2 |
| `owner_email` | varchar |
| `ownership` | varchar |
| `portfolio` | varchar |
| `postcode` | varchar |
| `purchase_date` | varchar |
| `region_class` | varchar |
| `size` | bigint |
| `sizegroup` | varchar |
| `state` | varchar |
| `suburb` | varchar |

## dim_membership_definition

Dimension of membership definition.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `buy_just_once` | bit |
| `created_at` | datetime2 |
| `description` | varchar |
| `has_roaming_enabled` | bit |
| `id` | varchar |
| `is_active` | bit |
| `is_private` | bit |
| `is_trial` | bit |
| `modified_at` | datetime2 |
| `name` | varchar |
| `order_no` | bigint |

## dim_membership_definition_plans

Dimension of membership definition plans.

| Column | Type |
|---|---|
| `membership_definition_id` | varchar |
| `branch_id` | varchar |
| `code` | varchar |
| `name` | varchar |
| `membership_name` | varchar |
| `type` | varchar |
| `price` | float |
| `min_price` | float |
| `duration_time_unit` | varchar |
| `duration_time_unit_count` | bigint |
| `subscription_plan_duration` | bigint |
| `starts_on` | varchar |
| `is_recurrent` | bit |
| `is_prorated` | bit |
| `has_credit_packs` | bit |
| `has_prorated_gift` | bit |
| `auto_renewal` | bit |
| `has_end_date` | bit |
| `is_group_membership` | bit |
| `max_group_membership_size` | bigint |
| `credits` | varchar |
| `upfront_fee` | float |
| `accepted_payment_methods` | varchar |
| `removed` | bit |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `membership_definition_sk` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_fabric_batch_date` | datetime2 |

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

## dim_namespace

Dimension of namespace.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `active` | bit |
| `corporate_id` | varchar |
| `corporate_uuid` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `namespace` | varchar |
| `namespace_uuid` | varchar |

## dim_product_categories

Dimension of product categories.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `branch_id` | varchar |
| `product_id` | varchar |
| `category_id` | varchar |
| `name` | varchar |
| `description` | varchar |
| `is_active` | bit |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_fabric_batch_date` | datetime2 |

## dim_program

Dimension of program.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `namespace` | varchar |
| `active` | bit |
| `name` | varchar |
| `description` | varchar |
| `date_start` | datetime2 |
| `date_finish` | datetime2 |
| `categories` | varchar |
| `is_private` | bit |
| `pricing` | varchar |
| `featured` | bit |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `facilities` | varchar |
| `trainers` | varchar |
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

## dim_tags

Dimension of tags.

| Column | Type |
|---|---|
| `id` | varchar |
| `active` | bit |
| `code` | varchar |
| `created_at` | datetime2 |
| `created_by` | varchar |
| `created_by_user_id` | varchar |
| `branch_id` | varchar |
| `tag_name` | varchar |
| `updated_by` | varchar |
| `updated_by_user_id` | varchar |
| `_ingested_at` | datetime2 |
| `updated_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `local_created_at` | datetime2 |
| `local_updated_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## dim_tasks

Dimension of tasks.

| Column | Type |
|---|---|
| `id` | varchar |
| `active` | bit |
| `completed_staff_id` | varchar |
| `created_staff_id` | varchar |
| `branch_id` | varchar |
| `assigned_customer_id` | varchar |
| `task_type` | varchar |
| `modified_staff_id` | varchar |
| `workflow` | varchar |
| `assigned_staff_id` | varchar |
| `task_notes` | varchar |
| `_ingested_at` | datetime2 |
| `completed_at` | datetime2 |
| `due_at` | datetime2 |
| `modified_at` | datetime2 |
| `created_at` | datetime2 |
| `task_name` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `assigned_staff_full_name` | varchar |
| `local_completed_at` | datetime2 |
| `local_due_at` | datetime2 |
| `local_modified_at` | datetime2 |
| `local_created_at` | datetime2 |
| `status` | varchar |
| `_fabric_batch_date` | datetime2 |

## dim_user

Dimension of user.

| Column | Type |
|---|---|
| `corporate_id` | varchar |
| `namespace` | varchar |
| `id` | varchar |
| `origin_branch_id` | varchar |
| `member_tax_id` | varchar |
| `active` | bit |
| `first_name` | varchar |
| `last_name` | varchar |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `avatar` | varchar |
| `barcode` | varchar |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `country_code` | varchar |
| `postal_code` | varchar |
| `emergency_contact` | varchar |
| `gender` | varchar |
| `origin` | varchar |
| `source` | varchar |
| `lead_status` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `anonymized_at` | datetime2 |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_deleted_at` | datetime2 |
| `parent_id` | varchar |
| `use_parent_phone` | bit |
| `parent_phone` | varchar |
| `use_parent_email` | bit |
| `parent_email` | varchar |
| `use_parent_card` | bit |
| `insurance_policy_number` | varchar |
| `insurance_company_id` | varchar |
| `insurance_group_id` | varchar |
| `device_id` | varchar |
| `consent_email_active` | bit |
| `consent_sms_active` | bit |
| `consent_push_active` | bit |
| `receive_marketing` | bit |
| `consent_version` | varchar |
| `current_membership_user_membership_id` | varchar |
| `current_membership_name` | varchar |
| `current_membership_plan_name` | varchar |
| `current_membership_status` | varchar |
| `current_membership_expiry_at` | datetime2 |
| `current_membership_commenced_at` | datetime2 |
| `current_membership_source` | varchar |
| `current_membership_end_at` | datetime2 |
| `current_membership_concluded_at` | datetime2 |
| `users_ingested_at` | datetime2 |
| `current_memberships_ingested_at` | datetime2 |
| `current_account_balance_ingested_at` | datetime2 |
| `roaming_branches_ingested_at` | datetime2 |
| `classpass_id` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `last_contacted_at` | datetime2 |
| `origin_formatted` | varchar |
| `source_formatted` | varchar |
| `registration_source` | varchar |
| `_s3_sync_deleted` | bit |
| `birth` | datetime2 |
| `has_a_running_membership` | bit |
| `current_account_balance` | decimal |
| `has_roaming_branches` | bit |
| `current_account_balance_status` | varchar |
| `age` | bigint |
| `age_cohort` | varchar |
| `_fabric_batch_date` | datetime2 |

## dim_user_tags

Dimension of user tags.

| Column | Type |
|---|---|
| `id` | varchar |
| `active` | bit |
| `created_at` | datetime2 |
| `created_by` | varchar |
| `created_by_user_id` | varchar |
| `deleted_at` | datetime2 |
| `branch_id` | varchar |
| `tag_id` | varchar |
| `tag_name` | varchar |
| `updated_by_user_id` | varchar |
| `user_id` | varchar |
| `_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `local_created_at` | datetime2 |
| `local_deleted_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_active_user_credits

Fact table of active user credits.

| Column | Type |
|---|---|
| `_deleted` | bit |
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `active` | bit |
| `active_credit_pack` | bit |
| `active_credit_pack_include_trial` | bit |
| `bookings` | varchar |
| `bookings_json` | varchar |
| `branch_id` | varchar |
| `cancelled_booking_id` | varchar |
| `category_id` | varchar |
| `created_at` | datetime2 |
| `end_date` | datetime2 |
| `expiry` | varchar |
| `id` | varchar |
| `invoice_id` | varchar |
| `is_trial` | bit |
| `membership_id` | varchar |
| `membership_ingested_at` | datetime2 |
| `membership_name` | varchar |
| `model` | varchar |
| `model_id` | varchar |
| `modified_at` | datetime2 |
| `namespace` | varchar |
| `num_sessions` | float |
| `plan_code` | varchar |
| `plan_name` | varchar |
| `resource_id` | varchar |
| `staff_id` | varchar |
| `start_date` | datetime2 |
| `starts_on` | varchar |
| `type` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `has_remaining_credits` | bit |

## fct_bookings_first_time

Fact table of bookings first time.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `cancelled_at` | datetime2 |
| `course_id` | varchar |
| `created_at` | datetime2 |
| `event_id` | varchar |
| `event_or_timeslot_id` | varchar |
| `finish_at` | datetime2 |
| `guest_bookings` | bigint |
| `has_attended` | bit |
| `id` | varchar |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `membership_name` | varchar |
| `model_id` | varchar |
| `modified_at` | datetime2 |
| `namespace` | varchar |
| `plan_code` | varchar |
| `plan_name` | varchar |
| `program_id` | varchar |
| `program_or_model_id` | varchar |
| `service_id` | varchar |
| `service_type` | varchar |
| `sk_user_id_and_program_or_model_id` | varchar |
| `start_at` | datetime2 |
| `status` | varchar |
| `time_slot_id` | varchar |
| `type` | varchar |
| `user_id` | varchar |

## fct_energie_fitness_adhoc_expenses

Fact table of energie fitness adhoc expenses.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_source_filename` | varchar |
| `branch_name` | varchar |
| `club_number` | varchar |
| `execution_date` | datetime2 |
| `glofox_branch_id` | varchar |
| `gross_amount` | float |
| `invoice_description` | varchar |
| `net_amount` | float |
| `reference_date` | date |
| `tax_amount` | float |

## fct_energie_fitness_charge_plans

Fact table of energie fitness charge plans.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_source_filename` | varchar |
| `branch_name` | varchar |
| `business_development_max` | bigint |
| `business_development_min` | bigint |
| `business_development_rate` | float |
| `charge_plan_name` | varchar |
| `club_number` | varchar |
| `continuing_fee_max` | bigint |
| `continuing_fee_min` | bigint |
| `continuing_fee_rate` | float |
| `currency` | varchar |
| `dd_attempt_price` | float |
| `execution_date` | datetime2 |
| `glofox_branch_id` | varchar |
| `membership` | varchar |
| `name` | varchar |
| `reference_date` | date |
| `tech_contribution_epic` | float |
| `tech_contribution_wow` | float |
| `withheld_rate` | float |

## fct_energie_gocardless_mandate

Fact table of energie gocardless mandate.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_fivetran_deleted` | bit |
| `_fivetran_synced` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `created_at` | varchar |
| `id` | varchar |
| `links_creditor` | varchar |
| `links_customer` | varchar |
| `links_customer_bank_account` | varchar |
| `links_mandate` | varchar |
| `next_possible_charge_date` | date |
| `payments_require_approval` | bit |
| `reference` | varchar |
| `scheme` | varchar |
| `source_account` | varchar |
| `status` | varchar |

## fct_energie_gocardless_payment

Fact table of energie gocardless payment.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_fivetran_deleted` | bit |
| `_fivetran_synced` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `amount` | float |
| `amount_refunded` | float |
| `charge_date` | date |
| `created_at` | datetime2 |
| `currency` | varchar |
| `description` | varchar |
| `fx_estimated_exchange_rate` | varchar |
| `fx_exchange_rate` | float |
| `fx_fx_amount` | float |
| `fx_fx_currency` | varchar |
| `id` | varchar |
| `links_creditor` | varchar |
| `links_installment_schedule` | varchar |
| `links_mandate` | varchar |
| `links_payout` | varchar |
| `links_subscription` | varchar |
| `merchant_branch_id` | varchar |
| `metadata_club_number` | bigint |
| `metadata_created_by_glofox` | bit |
| `metadata_payment_id` | varchar |
| `reference` | varchar |
| `retry_if_possible` | bit |
| `source_account` | varchar |
| `status` | varchar |

## fct_energie_gocardless_payout

Fact table of energie gocardless payout.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_fivetran_deleted` | bit |
| `_fivetran_synced` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `amount` | float |
| `arrival_date` | date |
| `created_at` | datetime2 |
| `currency` | varchar |
| `deducted_fees` | float |
| `fx_estimated_exchange_rate` | varchar |
| `fx_exchange_rate` | float |
| `fx_fx_amount` | float |
| `fx_fx_currency` | varchar |
| `id` | varchar |
| `links_creditor` | varchar |
| `links_creditor_bank_account` | varchar |
| `payout_type` | varchar |
| `reference` | varchar |
| `source_account` | varchar |
| `status` | varchar |
| `tax_currency` | varchar |

## fct_energie_gocardless_payout_items

Fact table of energie gocardless payout items.

| Column | Type |
|---|---|
| `payout_id` | varchar |
| `type` | varchar |
| `amount` | decimal |
| `links_payment` | varchar |
| `links_mandate` | varchar |
| `links_refund` | varchar |
| `_ingested_at` | datetime2 |
| `source_account` | varchar |
| `payout_sk` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_energie_gocardless_refund

Fact table of energie gocardless refund.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_fivetran_deleted` | bit |
| `_fivetran_synced` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `amount` | float |
| `created_at` | datetime2 |
| `currency` | varchar |
| `fx_estimated_exchange_rate` | varchar |
| `fx_exchange_rate` | float |
| `fx_fx_amount` | float |
| `fx_fx_currency` | varchar |
| `id` | varchar |
| `links_mandate` | varchar |
| `links_payment` | varchar |
| `merchant_branch_id` | varchar |
| `metadata_club_number` | bigint |
| `metadata_created_by_glofox` | bit |
| `reference` | varchar |
| `source_account` | varchar |
| `status` | varchar |

## fct_events

Fact table of events.

| Column | Type |
|---|---|
| `id` | varchar |
| `active` | bit |
| `branch_id` | varchar |
| `namespace` | varchar |
| `facility_id` | varchar |
| `program_id` | varchar |
| `schedule_code` | varchar |
| `trainer_id` | varchar |
| `event_level` | varchar |
| `event_name` | varchar |
| `description` | varchar |
| `capacity` | bigint |
| `time_start` | datetime2 |
| `time_finish` | datetime2 |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `private` | bit |
| `featured` | bit |
| `deleted` | bit |
| `trainer_user_type` | varchar |
| `trainer_name` | varchar |
| `trainer_user_active` | bit |
| `duration` | bigint |
| `is_valid_event` | bit |
| `has_no_trainer` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_trainer_insights_record` | bit |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | varchar |
| `trainer_staff_sk` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_fabric_batch_date` | datetime2 |

## fct_ezidebit_transaction_fees

Fact table of ezidebit transaction fees.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `transaction_id` | varchar |
| `reference` | varchar |
| `payment_at` | datetime2 |
| `settlement_at` | datetime2 |
| `amount` | int |
| `transaction_type` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `local_settlement_at` | datetime2 |
| `local_payment_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_imported_charges

Fact table of imported charges.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `amount` | float |
| `branch_id` | varchar |
| `charge_type` | varchar |
| `created_at` | datetime2 |
| `currency` | varchar |
| `deleted` | bit |
| `description` | varchar |
| `id` | varchar |
| `invoice_id` | varchar |
| `is_forgiven` | bit |
| `namespace` | varchar |
| `payment_method` | varchar |
| `transaction_provider_id` | varchar |
| `transaction_status` | varchar |
| `updated_at` | datetime2 |
| `user_id` | varchar |

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

## fct_invoice_applied_taxes

Fact table of invoice applied taxes.

| Column | Type |
|---|---|
| `id` | decimal |
| `invoice_line_item_id` | decimal |
| `tax_id` | varchar |
| `tax_name` | varchar |
| `tax_price` | bigint |
| `tax_rate` | bigint |
| `tax_created_at` | datetime2 |
| `tax_updated_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `_fivetran_deleted` | bit |
| `_s3_sync_unique_id` | decimal |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_latest_expiration_scheduled_membership_activity

Fact table of latest expiration scheduled membership activity.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `activity_id` | varchar |
| `activity_type` | varchar |
| `branch_id` | varchar |
| `local_performed_at` | datetime2 |
| `performed_at` | datetime2 |
| `performed_by` | varchar |
| `reason` | varchar |
| `user_membership_id` | varchar |

## fct_message_reports

Fact table of message reports.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `corporate_id` | varchar |
| `name` | varchar |
| `namespace` | varchar |
| `country` | varchar |
| `country_code` | varchar |
| `currency` | varchar |
| `timezone_id` | varchar |
| `account_id` | varchar |
| `request_id` | varchar |
| `total_credits_per_request` | bigint |
| `total_messages_per_request` | bigint |
| `message_id` | varchar |
| `message_service_id` | varchar |
| `message_status` | varchar |
| `response_from` | varchar |
| `response_to` | varchar |
| `error_code` | varchar |
| `error_message` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `delivery_receipt_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `credits_per_message` | bigint |
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

## fct_user_current_agreements_status

Fact table of user current agreements status.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `current_membership_terms_agreed_at` | datetime2 |
| `current_membership_terms_agreement_id` | varchar |
| `current_membership_terms_created_at` | datetime2 |
| `current_membership_terms_document_id` | varchar |
| `current_membership_terms_document_url` | varchar |
| `current_membership_terms_platform` | varchar |
| `current_membership_terms_status` | varchar |
| `current_membership_terms_updated_at` | datetime2 |
| `user_id` | varchar |
| `waiver_agreed_at` | datetime2 |
| `waiver_agreement_id` | varchar |
| `waiver_created_at` | datetime2 |
| `waiver_document_id` | varchar |
| `waiver_document_url` | varchar |
| `waiver_eagreement_signature_status` | varchar |
| `waiver_platform` | varchar |
| `waiver_updated_at` | datetime2 |

## fct_user_membership

Fact table of user membership.

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
| `created_at` | datetime2 |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `start_at` | datetime2 |
| `modified_at` | datetime2 |
| `deleted` | bit |
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
| `payment_method` | varchar |
| `lock_start_at` | datetime2 |
| `lock_is_currently_retrying` | bit |
| `transferred_to_at` | datetime2 |
| `transferred_from_at` | datetime2 |
| `has_discounts_pre_applied` | bit |
| `payment_resource_id` | varchar |
| `cancellation_reason_key` | varchar |
| `invoice_id` | varchar |
| `source` | varchar |
| `_ingested_at` | datetime2 |
| `invoice_ingested_at` | datetime2 |
| `commenced_at_date` | date |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `commenced_at_time` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `price_paid` | float |
| `local_end_at` | datetime2 |
| `local_concluded_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_user_membership_discount

Fact table of user membership discount.

| Column | Type |
|---|---|
| `user_membership_id` | varchar |
| `discount_id` | varchar |
| `corporate_id` | varchar |
| `branches_ingested_at` | datetime2 |
| `branch_id` | varchar |
| `user_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `subscription_provider_id` | varchar |
| `group_id` | varchar |
| `_ingested_at` | datetime2 |
| `discount_name` | varchar |
| `discount_description` | varchar |
| `discount_rate_value` | bigint |
| `discount_rate_type` | varchar |
| `discount_num_cycles` | bigint |
| `discount_created_at` | datetime2 |
| `user_membership_discount_ingested_at` | datetime2 |
| `discounts_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_xtreme_fitness_targets

Fact table of xtreme fitness targets.

| Column | Type |
|---|---|
| `glofox_studio_id` | varchar |
| `studio_name` | varchar |
| `target_date` | date |
| `new_memberships` | bigint |
| `administration_fee` | bigint |
| `termination_of_contract` | bigint |
| `overdue_installments` | float |
| `store` | bigint |
| `net_gain` | bigint |
| `pre_sales_start_date` | date |
| `pre_sales_end_date` | date |
| `execution_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_source_filename` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_bookings

Filtered table of bookings.

| Column | Type |
|---|---|
| `event_or_time_slot_id` | varchar |
| `type` | varchar |
| `branch_id` | varchar |
| `program_or_time_slot_pattern_id` | varchar |
| `schedule_code` | varchar |
| `trainer_id` | varchar |
| `trainer_name` | varchar |
| `trainer_user_type` | varchar |
| `trainer_bookable` | bit |
| `trainer_user_active` | bit |
| `event_time_slot_name` | varchar |
| `facility_id` | varchar |
| `facility_name` | varchar |
| `time_start` | datetime2 |
| `time_finish` | datetime2 |
| `duration` | bigint |
| `capacity` | bigint |
| `booking_id` | varchar |
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
| `failure_reason` | varchar |
| `has_attended` | bit |
| `is_first` | bit |
| `is_late_cancellation` | bit |
| `guest_bookings` | bigint |
| `booking_cancelled_at` | datetime2 |
| `booking_created_at` | datetime2 |
| `booking_modified_at` | datetime2 |
| `credit_membership_name` | varchar |
| `credit_plan_name` | varchar |
| `credit_type` | varchar |
| `credit_cost_per_session` | float |
| `credit_invoice_id` | varchar |
| `credit_payment_method_type` | varchar |
| `credit_currency` | varchar |
| `addon_membership_name` | varchar |
| `addon_plan_name` | varchar |
| `addon_cost_per_session` | float |
| `addon_invoice_id` | varchar |
| `addon_payment_method_type` | varchar |
| `addon_currency` | varchar |
| `payg_membership_name` | varchar |
| `payg_plan_name` | varchar |
| `payg_cost_per_session` | decimal |
| `payg_invoice_id` | varchar |
| `payg_payment_method_type` | varchar |
| `payg_currency` | varchar |
| `credits_used` | bigint |
| `cost_per_session` | float |
| `invoice_id` | varchar |
| `payment_method_type` | varchar |
| `currency` | varchar |
| `custom_type` | varchar |
| `is_valid_event_or_time_slot` | bit |
| `has_no_trainer` | bit |
| `is_trainer_active_or_no_trainer` | bit |
| `is_valid_trainer_insights_record` | bit |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `time_start_date` | date |
| `time_start_time` | varchar |
| `trainer_staff_sk` | varchar |
| `service_type_formatted` | varchar |
| `custom_service_name` | varchar |
| `custom_plan_name` | varchar |
| `payment_method_type_formatted` | varchar |
| `is_payg` | bit |
| `_fabric_batch_date` | datetime2 |

## flt_daily_members

Filtered table of daily members.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `history_id` | int |
| `status` | varchar |
| `history_from` | date |
| `history_until` | date |
| `group_id` | varchar |
| `is_primary_group_member` | bit |
| `id` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_fabric_batch_date` | datetime2 |

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

## flt_daily_trial_members

Filtered table of daily trial members.

| Column | Type |
|---|---|
| `event_date` | date |
| `branch_id` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |
| `history_id` | int |
| `status` | varchar |
| `history_from` | date |
| `history_until` | date |
| `group_id` | varchar |
| `is_primary_group_member` | bit |
| `id` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_fabric_batch_date` | datetime2 |

## flt_estimated_future_payouts

Filtered table of estimated future payouts.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `connected_account_id` | varchar |
| `currency` | varchar |
| `fees` | decimal |
| `gross_amount` | decimal |
| `net_amount` | decimal |
| `payout_account_status` | varchar |
| `payout_expected_at` | datetime2 |
| `payout_expected_at_local` | datetime2 |
| `payouts_enabled` | bit |

## flt_expiring_members

Filtered table of expiring members.

| Column | Type |
|---|---|
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
| `commenced_at` | datetime2 |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `local_commenced_at` | datetime2 |
| `local_end_at` | datetime2 |
| `local_expires_at` | datetime2 |
| `local_last_visit_at` | varchar |
| `last_visit_at` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `total_visits_all_time` | bigint |
| `has_future_membership` | bit |
| `local_ref_date` | datetime2 |
| `ref_date` | datetime2 |
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

## flt_invoice_line_items_v2

Filtered table of invoice line items v2.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `amount` | bigint |
| `branch_id` | varchar |
| `branch_timezone_id` | varchar |
| `complimentary_amount` | bigint |
| `currency` | varchar |
| `customer_account_id` | bigint |
| `description` | varchar |
| `external_ref` | varchar |
| `failed_amount` | float |
| `forgiven_amount` | float |
| `invoice_created_at` | datetime2 |
| `invoice_id` | varchar |
| `invoice_line_item_id` | decimal |
| `invoice_local_created_at` | datetime2 |
| `invoice_local_updated_at` | datetime2 |
| `invoice_status` | varchar |
| `invoice_updated_at` | datetime2 |
| `invoice_version` | bigint |
| `latest_transaction_status` | varchar |
| `line_item_created_at` | datetime2 |
| `line_item_local_created_at` | datetime2 |
| `line_item_local_updated_at` | datetime2 |
| `line_item_updated_at` | datetime2 |
| `merchant_account_id` | bigint |
| `name` | varchar |
| `net_amount` | bigint |
| `payment_method_type` | varchar |
| `payment_transaction_amount` | float |
| `payment_transaction_created_at` | datetime2 |
| `payment_transaction_fees` | float |
| `payment_transaction_group_id` | varchar |
| `payment_transaction_local_created_at` | datetime2 |
| `payment_transaction_local_updated_at` | datetime2 |
| `payment_transaction_updated_at` | datetime2 |
| `pending_amount` | float |
| `quantity` | bigint |
| `refunded_amount` | bigint |
| `request_uuid` | varchar |
| `resource_id` | varchar |
| `revenue_stream_type` | varchar |
| `sold_by` | varchar |
| `success_amount` | float |
| `tax_mode` | varchar |
| `total_discounts` | decimal |
| `total_taxes` | decimal |
| `user_id` | varchar |

## flt_invoices_v2

Filtered table of invoices v2.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `branch_timezone_id` | varchar |
| `complimentary_amount` | bigint |
| `currency` | varchar |
| `customer_account_id` | bigint |
| `failed_amount` | bigint |
| `forgiven_amount` | bigint |
| `invoice_created_at` | datetime2 |
| `invoice_gross_amount` | bigint |
| `invoice_id` | varchar |
| `invoice_local_created_at` | datetime2 |
| `invoice_local_updated_at` | datetime2 |
| `invoice_net_amount` | bigint |
| `invoice_status` | varchar |
| `invoice_updated_at` | datetime2 |
| `invoice_version` | bigint |
| `is_recurring` | bit |
| `latest_transaction_status` | varchar |
| `line_items_total_discounts` | decimal |
| `line_items_total_taxes` | decimal |
| `merchant_account_id` | bigint |
| `payment_method_type` | varchar |
| `payment_transaction_amount` | bigint |
| `payment_transaction_created_at` | datetime2 |
| `payment_transaction_fees` | bigint |
| `payment_transaction_group_id` | varchar |
| `payment_transaction_local_created_at` | datetime2 |
| `payment_transaction_local_updated_at` | datetime2 |
| `payment_transaction_updated_at` | datetime2 |
| `pending_amount` | bigint |
| `refunded_amount` | bigint |
| `request_uuid` | varchar |
| `sold_by` | varchar |
| `success_amount` | bigint |
| `tax_mode` | varchar |
| `total_items` | bigint |
| `total_line_items` | bigint |
| `user_id` | varchar |

## flt_lead_conversions

Filtered table of lead conversions.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `lead_user_id` | varchar |
| `member_user_id` | varchar |
| `lead_created_at` | datetime2 |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_registration_source` | varchar |
| `local_lead_created_at` | datetime2 |
| `client_conversion_event_type` | varchar |
| `target` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `source` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_fabric_batch_date` | datetime2 |

## flt_lead_events_by_event_date

Filtered table of lead events by event date.

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
| `event_name` | varchar |
| `event_plan_name` | varchar |
| `lead_user_full_name` | varchar |
| `lead_user_email` | varchar |
| `lead_user_phone` | varchar |
| `lead_user_is_active` | bit |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_registration_source` | varchar |
| `member_contact_source` | varchar |
| `member_marketing_source` | varchar |
| `member_registration_source` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `member_phone` | varchar |
| `member_user_is_active` | bit |
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `deleted` | bit |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_fabric_batch_date` | datetime2 |

## flt_lead_journey

Filtered table of lead journey.

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
| `local_trial_conversion_created_at` | datetime2 |
| `local_client_conversion_created_at` | datetime2 |
| `client_conversion_event_name` | varchar |
| `client_conversion_event_plan_name` | varchar |
| `lead_user_full_name` | varchar |
| `lead_contact_source` | varchar |
| `lead_marketing_source` | varchar |
| `lead_registration_source` | varchar |
| `lead_user_email` | varchar |
| `lead_user_phone` | varchar |
| `member_full_name` | varchar |
| `member_email` | varchar |
| `member_phone` | varchar |
| `deleted` | bit |
| `modified_at` | datetime2 |
| `lead_user_is_active` | bit |
| `member_user_is_active` | bit |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_fabric_batch_date` | datetime2 |

## flt_membership_expiration_activity_events

Filtered table of membership expiration activity events.

| Column | Type |
|---|---|
| `activity_id` | varchar |
| `user_membership_id` | varchar |
| `branch_id` | varchar |
| `activity_type` | varchar |
| `performed_at` | datetime2 |
| `activity_end_date` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `local_performed_at` | datetime2 |
| `local_activity_end_date` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_membership_lost

Filtered table of membership lost.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `cancellation_reason` | varchar |
| `cancellation_reason_key` | varchar |
| `commenced_at` | datetime2 |
| `commenced_at_local` | datetime2 |
| `concluded_at` | datetime2 |
| `concluded_at_local` | datetime2 |
| `corporate_id` | varchar |
| `email` | varchar |
| `event_date` | date |
| `event_date_local` | date |
| `full_name` | varchar |
| `has_a_running_membership` | bit |
| `id` | varchar |
| `last_payment_date_local` | datetime2 |
| `membership_dues_amount` | float |
| `membership_name` | varchar |
| `phone` | varchar |
| `plan_name` | varchar |
| `status_at_conclusion` | varchar |
| `user_id` | varchar |

## flt_membership_signups

Filtered table of membership signups.

| Column | Type |
|---|---|
| `invoice_id` | varchar |
| `invoice_item_id` | varchar |
| `resource_id` | varchar |
| `payment_resource_id` | varchar |
| `source` | varchar |
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
| `timezone_id` | varchar |
| `local_created_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `branch_name` | varchar |
| `country` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `lead_marketing_source` | varchar |
| `lead_contact_source` | varchar |
| `_s3_sync_unique_id` | varchar |
| `user_membership_id` | varchar |
| `user_membership_status` | varchar |
| `membership_commenced_at` | datetime2 |
| `membership_concluded_at` | datetime2 |
| `new_membership_state` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `signup_type` | varchar |
| `local_membership_commenced_at` | datetime2 |
| `local_membership_concluded_at` | datetime2 |
| `sold_by_sk` | varchar |
| `_missing_user_membership_id` | bit |
| `_fabric_batch_date` | datetime2 |

## flt_money_owed_enriched_subscriptions

Filtered table of money owed enriched subscriptions.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `currency` | varchar |
| `current_member_membership_status` | varchar |
| `debt_amount` | decimal |
| `description` | varchar |
| `invoice_id` | varchar |
| `local_last_failed_payment_at` | datetime2 |
| `local_membership_commenced_at_date` | date |
| `local_membership_end_at_date` | datetime2 |
| `local_subscription_cycle_period_end_date` | date |
| `local_subscription_cycle_period_start_date` | date |
| `membership_id` | varchar |
| `membership_name` | varchar |
| `membership_plan_code` | varchar |
| `membership_plan_name` | varchar |
| `money_owed_type` | varchar |
| `payment_method_types` | varchar |
| `subscription_cycle_period_end_date` | date |
| `subscription_cycle_period_start_date` | date |
| `subscription_id` | bigint |
| `subscription_membership_status` | varchar |
| `subscription_retry_style` | varchar |
| `timezone_id` | varchar |
| `user_id` | varchar |
| `user_membership_id` | varchar |

## flt_monthly_net_membership_movement_metrics

Filtered table of monthly net membership movement metrics.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `branch_id` | varchar |
| `count_end_period` | bigint |
| `count_lost_members_period` | bigint |
| `count_new_members_period` | bigint |
| `count_start_period` | bigint |
| `is_subscription` | bit |
| `membership_definition_id` | varchar |
| `membership_definition_plan_code` | varchar |
| `period_ref` | date |

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
| `lead_marketing_source` | varchar |
| `lead_contact_source` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `user_birth_date` | date |
| `formatted_status` | varchar |
| `local_commenced_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## flt_payment_mandates

Filtered table of payment mandates.

| Column | Type |
|---|---|
| `id` | bigint |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `branch_corporate_id` | varchar |
| `branch_timezone_id` | varchar |
| `user_id` | varchar |
| `user_email` | varchar |
| `user_full_name` | varchar |
| `psp_uuid` | varchar |
| `status` | varchar |
| `created_at` | datetime2 |
| `deleted_at` | datetime2 |
| `updated_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | bigint |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `local_created_at` | datetime2 |
| `local_deleted_at` | datetime2 |
| `local_updated_at` | datetime2 |
| `local_current_membership_end_at` | datetime2 |
| `local_current_membership_concluded_at` | datetime2 |
| `local_current_membership_effective_end_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |
| `active_card_created_at` | datetime2 |
| `active_card_expiry_date` | datetime2 |
| `active_card_id` | varchar |
| `active_card_last_four_digits` | varchar |
| `active_mandate_account_number_ending` | varchar |
| `active_mandate_created_at` | datetime2 |
| `active_mandate_id` | bigint |

## flt_payouts_and_fees

Filtered table of payouts and fees.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `action_request_fee` | bigint |
| `action_request_gross_amount` | bigint |
| `action_request_id` | varchar |
| `action_request_net_amount` | bigint |
| `action_request_row_id` | varchar |
| `branch_id` | varchar |
| `branch_name` | varchar |
| `currency` | varchar |
| `deleted` | bit |
| `email` | varchar |
| `full_name` | varchar |
| `invoice_branch_id` | varchar |
| `invoice_created_at` | datetime2 |
| `invoice_created_at_local` | datetime2 |
| `invoice_id` | varchar |
| `invoice_item_amount` | bigint |
| `invoice_item_id` | decimal |
| `invoice_item_membership_name` | varchar |
| `invoice_item_name` | varchar |
| `invoice_item_net_amount` | bigint |
| `invoice_item_quantity` | bigint |
| `invoice_item_total_discounts` | decimal |
| `invoice_item_total_taxes` | decimal |
| `invoice_revenue_stream_type` | varchar |
| `merchant_branch_id` | varchar |
| `payment_method_type` | varchar |
| `payout_arrival_date` | datetime2 |
| `payout_arrival_date_local` | datetime2 |
| `payout_completed_amount` | bigint |
| `payout_fees` | bigint |
| `payout_gross_amount` | bigint |
| `payout_id` | varchar |
| `payout_merchant_id` | bigint |
| `payout_net_amount` | bigint |
| `payout_psp_uuid` | varchar |
| `payout_scheduled_amount` | bigint |
| `payout_status` | varchar |
| `payout_updated_at` | datetime2 |
| `payout_updated_at_local` | datetime2 |
| `phone` | varchar |
| `source` | varchar |
| `timezone_id` | varchar |
| `transaction_created_at` | datetime2 |
| `transaction_created_at_local` | datetime2 |
| `transaction_latest_state_change_at` | datetime2 |
| `transaction_latest_state_change_at_local` | datetime2 |
| `transaction_type` | varchar |
| `user_id` | varchar |
| `monetisation_fee` | bigint |
| `monetisation_type` | varchar |
| `royalty_fee` | bigint |

## flt_sale_with_deletes

Filtered table of sale with deletes.

| Column | Type |
|---|---|
| `_dbt_source_relation` | varchar |
| `transaction_id` | varchar |
| `action_request_id` | varchar |
| `join_key_action_request_id` | bigint |
| `action_request_state_change_id` | bigint |
| `action_request_state_change_ingested_at` | datetime2 |
| `invoice_ingested_at` | datetime2 |
| `invoice_item_id` | decimal |
| `provider_charge_id` | varchar |
| `payment_method_id` | varchar |
| `currency` | varchar |
| `parent_payment_id` | varchar |
| `invoice_id` | varchar |
| `payment_method_type` | varchar |
| `transaction_type` | varchar |
| `customer_account_id` | bigint |
| `destination_account_id` | bigint |
| `previous_state` | varchar |
| `entered_previous_state_at` | datetime2 |
| `state` | varchar |
| `invoice_status` | varchar |
| `action_request_created_at` | datetime2 |
| `invoice_created_at` | datetime2 |
| `created_at` | datetime2 |
| `updated_at` | datetime2 |
| `deleted` | bit |
| `user_id` | varchar |
| `branch_id` | varchar |
| `transaction_fee` | bigint |
| `amount` | bigint |
| `transaction_wallet_ratio` | float |
| `gross_sale` | bigint |
| `pending` | bigint |
| `reversal` | bigint |
| `forgiven` | bigint |
| `refund` | float |
| `failed_payment` | bigint |
| `charge_type` | varchar |
| `model` | varchar |
| `course_id` | varchar |
| `product_id` | varchar |
| `purchase_code` | varchar |
| `membership_id` | varchar |
| `membership_cycle_status` | varchar |
| `membership_cycle_retry_style` | varchar |
| `membership_cycle_auto_retries_attempted` | bigint |
| `membership_cycle_start` | datetime2 |
| `membership_cycle_end` | datetime2 |
| `plan_code` | varchar |
| `description` | varchar |
| `refund_parent_id` | varchar |
| `refund_created_at` | datetime2 |
| `refund_modified_at` | datetime2 |
| `refund_namespace` | varchar |
| `revenue_stream_type` | varchar |
| `tax_total` | float |
| `is_recurring_subscription_invoice` | bit |
| `is_recurring_subscription_first_attempt` | bit |
| `is_direct_debit_invoice` | bit |
| `is_direct_debit_first_attempt` | bit |
| `recurring_first_attempt_failed_at` | datetime2 |
| `psp_uuid` | varchar |
| `is_recurring` | bit |
| `discount_id` | varchar |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_created_at` | datetime2 |
| `discount_rate` | bigint |
| `discount_rate_type` | varchar |
| `sold_by_user_id` | varchar |
| `service_id` | varchar |
| `service_definition_id` | varchar |
| `local_created_at` | datetime2 |
| `local_action_request_created_at` | datetime2 |
| `local_invoice_created_at` | datetime2 |
| `net_sale` | float |
| `_ingested_at` | datetime2 |
| `sold_by` | varchar |
| `sold_by_sk` | varchar |
| `branch_country` | varchar |
| `branch_name` | varchar |
| `branch_corporate_id` | varchar |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `member_tax_id` | varchar |
| `user_barcode` | varchar |
| `currency_name` | varchar |
| `membership_name` | varchar |
| `membership_is_trial` | bit |
| `service_name` | varchar |
| `service_plan_name` | varchar |
| `service_type` | varchar |
| `gross_sale_wallet` | int |
| `net_sale_wallet` | int |
| `tax_wallet` | int |
| `membership_plan_type` | varchar |
| `membership_plan_name` | varchar |
| `currency_relevance` | varchar |
| `payment_type` | varchar |
| `incremental_unique_id` | varchar |
| `combined_ingested_at` | datetime2 |
| `is_missing_relevant_keys` | bit |
| `payment_type_formatted` | varchar |
| `local_updated_at` | datetime2 |
| `local_entered_previous_state_at` | datetime2 |
| `local_membership_cycle_start` | datetime2 |
| `local_membership_cycle_end` | datetime2 |
| `local_refund_created_at` | datetime2 |
| `local_refund_modified_at` | datetime2 |
| `local_recurring_first_attempt_failed_at` | datetime2 |
| `local_discount_created_at` | datetime2 |
| `local_created_at_date` | date |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `local_created_at_time` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `payment_age` | bigint |
| `payment_age_group` | varchar |
| `_fabric_batch_date` | datetime2 |
| `user_lead_contact_source` | varchar |
| `user_lead_marketing_source` | varchar |
| `user_registration_source` | varchar |
| `net_sale_less_tax` | float |

## flt_services

Filtered table of services.

| Column | Type |
|---|---|
| `_fabric_batch_date` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
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

## flt_visits

Filtered table of visits.

| Column | Type |
|---|---|
| `id` | varchar |
| `access_id` | varchar |
| `booking_id` | varchar |
| `branch_id` | varchar |
| `user_id` | varchar |
| `visited_at` | datetime2 |
| `local_visited_at` | datetime2 |
| `local_visited_at_date` | date |
| `visit_type` | varchar |
| `booking_status` | varchar |
| `has_attended_booking` | bit |
| `accessed_prior_to_booking` | bit |
| `booking_after_access` | bit |
| `branch_timezone` | varchar |
| `_ingested_at` | datetime2 |
| `branch_visit_date_sk` | varchar |
| `home_branch_id` | varchar |
| `is_roaming` | bit |
| `user_full_name` | varchar |
| `user_email` | varchar |
| `user_phone` | varchar |
| `user_barcode` | varchar |
| `user_birth` | datetime2 |
| `user_active` | bit |
| `user_consent_email_active` | bit |
| `location_visited` | varchar |
| `user_membership_id` | varchar |
| `membership_plan_name` | varchar |
| `membership_status` | varchar |
| `is_trial` | bit |
| `membership_start_at` | datetime2 |
| `discount_name` | varchar |
| `discount_description` | varchar |
| `hour_of_day_index` | int |
| `local_entry_week_of_year` | int |
| `local_entry_year` | int |
| `local_entry_month_num` | int |
| `local_visited_at_time` | varchar |
| `local_visited_month` | datetime2 |
| `local_entry_month` | varchar |
| `day_of_week_index` | int |
| `hour_of_day_label` | varchar |
| `local_entry_week` | varchar |
| `local_entry_month_name` | varchar |
| `day_of_week_label` | varchar |
| `membership_name` | varchar |
| `is_payg` | bit |
| `is_active_member` | bit |
| `membership_created_order` | bigint |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

