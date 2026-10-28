# Gold facts

Part of the [Lakehouse Reader catalog](index.md). Snapshot from 2026-10-28.

## fct_active_user_credits

Fact table of active user credits. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `id` | varchar |
| `model` | varchar |
| `category_id` | varchar |
| `namespace` | varchar |
| `user_id` | varchar |
| `expiry` | varchar |
| `starts_on` | varchar |
| `start_date` | datetime2 |
| `end_date` | datetime2 |
| `membership_id` | varchar |
| `plan_code` | varchar |
| `plan_name` | varchar |
| `user_membership_id` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `_deleted` | bit |
| `active` | bit |
| `num_sessions` | float |
| `resource_id` | varchar |
| `invoice_id` | varchar |
| `type` | varchar |
| `cancelled_booking_id` | varchar |
| `staff_id` | varchar |
| `membership_name` | varchar |
| `is_trial` | bit |
| `membership_ingested_at` | datetime2 |
| `active_credit_pack` | bit |
| `active_credit_pack_include_trial` | bit |

## fct_bookings_first_time

Fact table of bookings first time. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `_ingested_at` | datetime2 |
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
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_discount

Fact table of discount. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `id` | varchar |
| `description` | varchar |
| `rate_value` | bigint |
| `rate_type` | varchar |
| `num_cycles` | bigint |
| `name` | varchar |
| `updated_at` | datetime2 |
| `created_at` | datetime2 |
| `_ingested_at` | datetime2 |

## fct_energie_fitness_adhoc_expenses

Fact table of energie fitness adhoc expenses. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `reference_date, glofox_branch_id`.

| Column | Type |
|---|---|
| `reference_date` | date |
| `glofox_branch_id` | varchar |
| `branch_name` | varchar |
| `club_number` | varchar |
| `tax_amount` | float |
| `invoice_description` | varchar |
| `net_amount` | float |
| `gross_amount` | float |
| `_ingested_at` | datetime2 |
| `execution_date` | datetime2 |
| `_source_filename` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |

## fct_energie_fitness_charge_plans

Fact table of energie fitness charge plans. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `reference_date, glofox_branch_id`.

| Column | Type |
|---|---|
| `reference_date` | date |
| `glofox_branch_id` | varchar |
| `branch_name` | varchar |
| `name` | varchar |
| `tech_contribution_wow` | float |
| `business_development_rate` | float |
| `charge_plan_name` | varchar |
| `continuing_fee_rate` | float |
| `dd_attempt_price` | float |
| `membership` | varchar |
| `withheld_rate` | float |
| `business_development_min` | bigint |
| `continuing_fee_max` | bigint |
| `tech_contribution_epic` | float |
| `currency` | varchar |
| `continuing_fee_min` | bigint |
| `business_development_max` | bigint |
| `club_number` | varchar |
| `_ingested_at` | datetime2 |
| `execution_date` | datetime2 |
| `_source_filename` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |

## fct_energie_gocardless_mandate

Fact table of energie gocardless mandate. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `created_at` | varchar |
| `next_possible_charge_date` | date |
| `payments_require_approval` | bit |
| `reference` | varchar |
| `scheme` | varchar |
| `status` | varchar |
| `links_creditor` | varchar |
| `links_customer` | varchar |
| `links_customer_bank_account` | varchar |
| `links_mandate` | varchar |
| `source_account` | varchar |

## fct_energie_gocardless_payment

Fact table of energie gocardless payment. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `currency` | varchar |
| `status` | varchar |
| `charge_date` | date |
| `reference` | varchar |
| `amount` | float |
| `amount_refunded` | float |
| `created_at` | datetime2 |
| `retry_if_possible` | bit |
| `description` | varchar |
| `fx_estimated_exchange_rate` | varchar |
| `fx_exchange_rate` | float |
| `fx_fx_amount` | float |
| `fx_fx_currency` | varchar |
| `links_creditor` | varchar |
| `links_installment_schedule` | varchar |
| `links_mandate` | varchar |
| `links_payout` | varchar |
| `links_subscription` | varchar |
| `metadata_club_number` | bigint |
| `metadata_payment_id` | varchar |
| `metadata_created_by_glofox` | bit |
| `merchant_branch_id` | varchar |
| `source_account` | varchar |

## fct_energie_gocardless_payout

Fact table of energie gocardless payout. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `deducted_fees` | float |
| `tax_currency` | varchar |
| `currency` | varchar |
| `arrival_date` | date |
| `status` | varchar |
| `payout_type` | varchar |
| `reference` | varchar |
| `amount` | float |
| `created_at` | datetime2 |
| `fx_estimated_exchange_rate` | varchar |
| `fx_exchange_rate` | float |
| `fx_fx_amount` | float |
| `fx_fx_currency` | varchar |
| `links_creditor` | varchar |
| `links_creditor_bank_account` | varchar |
| `source_account` | varchar |

## fct_energie_gocardless_payout_items

Fact table of energie gocardless payout items. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `payout_id, links_payment`.

| Column | Type |
|---|---|
| `payout_id` | varchar |
| `payout_sk` | varchar |
| `source_account` | varchar |
| `type` | varchar |
| `amount` | decimal |
| `links_payment` | varchar |
| `links_mandate` | varchar |
| `links_refund` | varchar |
| `metadata_club_number` | bigint |
| `merchant_branch_id` | varchar |
| `payment_created_at` | datetime2 |
| `payout_arrival_date` | date |

## fct_energie_gocardless_refund

Fact table of energie gocardless refund. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `amount` | float |
| `created_at` | datetime2 |
| `currency` | varchar |
| `reference` | varchar |
| `status` | varchar |
| `fx_estimated_exchange_rate` | varchar |
| `fx_exchange_rate` | float |
| `fx_fx_amount` | float |
| `fx_fx_currency` | varchar |
| `links_payment` | varchar |
| `links_mandate` | varchar |
| `metadata_club_number` | bigint |
| `metadata_created_by_glofox` | bit |
| `merchant_branch_id` | varchar |
| `source_account` | varchar |

## fct_events

Fact table of events. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `time_start_date, branch_id`.

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
| `trainer_staff_sk` | varchar |

## fct_ezidebit_transaction_fees

Fact table of ezidebit transaction fees. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, transaction_id`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `transaction_id` | varchar |
| `reference` | varchar |
| `payment_at` | datetime2 |
| `settlement_at` | datetime2 |
| `amount` | int |
| `transaction_type` | varchar |
| `local_settlement_at` | datetime2 |
| `local_payment_at` | datetime2 |

## fct_imported_charges

Fact table of imported charges. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `created_at, branch_id`.

| Column | Type |
|---|---|
| `_ingested_at` | datetime2 |
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

Fact table of invoice applied discounts. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `invoice_line_item_id, discount_created_at`.

| Column | Type |
|---|---|
| `invoice_line_item_id` | decimal |
| `discount_created_at` | datetime2 |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `promo_code_code` | varchar |
| `promo_code_usage_limit_per_user` | int |
| `branch_id` | varchar |

## fct_invoice_applied_discounts_backup_16949ded_673b_4724_830f_bd38f97171ab

Fact table of invoice applied discounts backup 16949ded 673b 4724 830f bd38f97171ab.

| Column | Type |
|---|---|
| `invoice_line_item_id` | decimal |
| `discount_created_at` | datetime2 |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `promo_code_code` | varchar |
| `promo_code_usage_limit_per_user` | int |
| `branch_id` | varchar |

## fct_invoice_applied_discounts_backup_775dd849_0737_4e42_9519_525ce55da89f

Fact table of invoice applied discounts backup 775dd849 0737 4e42 9519 525ce55da89f.

| Column | Type |
|---|---|
| `invoice_line_item_id` | decimal |
| `discount_created_at` | datetime2 |
| `discount_name` | varchar |
| `discount_price` | bigint |
| `discount_rate` | bigint |
| `promo_code_code` | varchar |
| `promo_code_usage_limit_per_user` | int |
| `branch_id` | varchar |

## fct_invoice_applied_taxes

Fact table of invoice applied taxes. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `invoice_line_item_id, tax_created_at`.

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

Fact table of latest expiration scheduled membership activity. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `user_membership_id`.

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

## fct_lift_royalties_with_charges

Fact table of lift royalties with charges. Built by [PIPELINE] 31 - Lift Royalties Golds. Clustered by `created_date, branch_id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `charge_id` | varchar |
| `created_date` | date |
| `is_paused` | varchar |
| `is_active` | varchar |
| `is_charged` | varchar |
| `is_transferred` | varchar |
| `billing_type` | varchar |
| `file_name` | varchar |
| `attempt_message` | varchar |
| `month` | varchar |
| `currency` | varchar |
| `royalty_charge_status` | varchar |
| `royalty_amount` | bigint |
| `royalty_charge_paused` | bigint |
| `royalty_charge_pending` | bigint |
| `royalty_charge_failed` | bigint |
| `royalty_charge_success` | bigint |
| `royalty_charge_transferred` | bigint |
| `royalty_charge_refunded` | bigint |
| `glofox_payout_id` | bigint |
| `net_billing_account_id` | varchar |
| `direct_billing_account_id` | varchar |
| `direct_billing_customer_id` | varchar |
| `direct_billing_payment_method_id` | varchar |

## fct_message_reports

Fact table of message reports. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `created_at, branch_id`.

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

## fct_money_owed

Fact table of money owed. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `studio_id, member_id`.

| Column | Type |
|---|---|
| `member_id` | varchar |
| `failed` | decimal |
| `currency` | varchar |
| `is_first_ever_failure` | bit |
| `payment_method_types` | varchar |
| `last_failed_payment_at` | datetime2 |
| `last_failed_payment_date` | date |
| `studio_id` | varchar |
| `origin_branch_id` | varchar |
| `member_email` | varchar |
| `member_name` | varchar |
| `member_contact_no` | varchar |
| `member_address_street` | varchar |
| `member_address_city` | varchar |
| `member_address_state` | varchar |
| `member_address_country` | varchar |
| `member_address_country_code` | varchar |
| `member_address_postal_code` | varchar |
| `current_membership_status` | varchar |
| `local_last_failed_payment_at` | datetime2 |
| `local_last_failed_payment_date` | date |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |

## fct_royalties_with_charges

Fact table of royalties with charges. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `royalty_type` | varchar |
| `billing_type` | varchar |
| `net_billing_account_id` | varchar |
| `charge_id` | varchar |
| `currency` | varchar |
| `royalty_amount` | bigint |
| `royalty_charge_status` | varchar |
| `royalty_charge_paused` | bigint |
| `royalty_charge_pending` | bigint |
| `royalty_charge_failed` | bigint |
| `royalty_charge_success` | bigint |
| `royalty_charge_transferred` | bigint |
| `royalty_charge_refunded` | bigint |
| `attempts` | bigint |
| `file_name` | varchar |
| `attempt_message` | varchar |
| `franchise` | varchar |
| `month` | varchar |
| `is_active` | bit |
| `is_charged` | bit |
| `is_paused` | bit |
| `is_transferred` | bit |
| `direct_billing_psp_name` | varchar |
| `direct_billing_customer_id` | varchar |
| `direct_billing_account_id` | varchar |
| `direct_billing_payment_method_id` | varchar |
| `direct_billing_status` | varchar |
| `direct_billing_message` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `net_billing_balance_transaction_id` | varchar |
| `net_billing_balance_transaction_status` | varchar |
| `net_billing_balance_transaction_created_at` | datetime2 |
| `net_billing_payout_psp_uuid` | varchar |
| `net_billing_payout_arrival_date` | datetime2 |
| `net_billing_payout_created_at` | datetime2 |
| `payout_updated_at` | datetime2 |
| `payout_deleted_at` | datetime2 |
| `glofox_payout_id` | bigint |
| `payout_merchant_id` | bigint |
| `payout_statement` | varchar |
| `payout_currency` | varchar |
| `payout_gross_amount` | bigint |
| `payout_fees` | bigint |
| `payout_net_amount` | bigint |
| `payout_status` | varchar |
| `refund_balance_transaction_id` | varchar |
| `refund_balance_transaction_status` | varchar |
| `refund_balance_transaction_net` | bigint |
| `refund_payout_psp_uuid` | varchar |
| `refund_payout_arrival_date` | datetime2 |
| `refund_glofox_payout_id` | bigint |
| `refund_payout_status` | varchar |
| `net_billing_balance_transaction_net` | bigint |
| `payout_completed_amount` | bigint |
| `payout_scheduled_amount` | bigint |

## fct_stripe_activity

Fact table of stripe activity. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `stripe_source_account, activity_at`.

| Column | Type |
|---|---|
| `currency` | varchar |
| `payment_method_type` | varchar |
| `connected_account_id` | varchar |
| `balance_transaction_id` | varchar |
| `balance_transaction_reporting_category` | varchar |
| `balance_transaction_component` | varchar |
| `charge_id` | varchar |
| `fee_id` | varchar |
| `amount` | float |
| `activity_at` | datetime2 |
| `activity_date` | date |
| `stripe_source_account` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |

## fct_trainer_and_staff_users

Fact table of trainer and staff users. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `origin_branch_id, trainer_staff_sk`.

| Column | Type |
|---|---|
| `id` | varchar |
| `type` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `barcode` | varchar |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `origin` | varchar |
| `source` | varchar |
| `gender` | varchar |
| `deleted_at` | datetime2 |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `trainer_staff_sk` | varchar |
| `branch_name` | varchar |

## fct_trainer_and_staff_users_backup_4d7e8417_31fb_4b9f_a98b_c5d565449e2c

Fact table of trainer and staff users backup 4d7e8417 31fb 4b9f a98b c5d565449e2c.

| Column | Type |
|---|---|
| `id` | varchar |
| `type` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `barcode` | varchar |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `origin` | varchar |
| `source` | varchar |
| `gender` | varchar |
| `deleted_at` | datetime2 |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `trainer_staff_sk` | varchar |
| `branch_name` | varchar |

## fct_trainer_and_staff_users_backup_5128e101_c023_4541_809d_9c4139462b9e

Fact table of trainer and staff users backup 5128e101 c023 4541 809d 9c4139462b9e.

| Column | Type |
|---|---|
| `id` | varchar |
| `type` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `phone` | varchar |
| `barcode` | varchar |
| `street` | varchar |
| `city` | varchar |
| `state` | varchar |
| `country` | varchar |
| `origin` | varchar |
| `source` | varchar |
| `gender` | varchar |
| `deleted_at` | datetime2 |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `trainer_staff_sk` | varchar |
| `branch_name` | varchar |

## fct_user_current_agreements_status

Fact table of user current agreements status. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `id_num` | int |
| `user_id` | varchar |
| `branch_id` | varchar |
| `waiver_agreement_id` | varchar |
| `waiver_eagreement_signature_status` | varchar |
| `waiver_platform` | varchar |
| `waiver_document_id` | varchar |
| `_fabric_batch_date` | datetime2 |
| `waiver_agreed_at` | datetime2 |
| `current_membership_terms_agreed_at` | datetime2 |
| `current_membership_terms_document_id` | varchar |
| `current_membership_terms_document_url` | varchar |
| `current_membership_terms_created_at` | datetime2 |
| `current_membership_terms_updated_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `waiver_document_url` | varchar |
| `waiver_created_at` | datetime2 |
| `waiver_updated_at` | datetime2 |
| `current_membership_terms_agreement_id` | varchar |
| `current_membership_terms_status` | varchar |
| `current_membership_terms_platform` | varchar |
| `id` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `local_commenced_at` | datetime2 |
| `formatted_status` | varchar |
| `payment_method` | varchar |
| `price_paid` | float |
| `end_at` | datetime2 |
| `is_subscription` | bit |
| `status` | varchar |
| `local_created_at` | datetime2 |
| `sold_by_sk` | varchar |

## fct_user_membership

Fact table of user membership. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `commenced_at_date` | date |
| `commenced_at_time` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `start_at` | datetime2 |
| `start_at_date` | datetime2 |
| `pause_range_to_date` | datetime2 |
| `pause_range_from_date` | datetime2 |
| `concluded_at` | datetime2 |
| `concluded_at_date` | datetime2 |
| `local_concluded_at` | datetime2 |
| `corporate_id` | varchar |
| `transferred_to_at_date` | datetime2 |
| `transferred_from_at_date` | datetime2 |
| `created_at` | datetime2 |
| `definition_is_group_membership` | bit |
| `definition_is_prorated` | bit |
| `definition_has_end_at` | bit |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `has_auto_renewal` | bit |
| `has_discounts_pre_applied` | bit |
| `has_paused_range_been_edited` | bit |
| `is_payg` | bit |
| `is_primary_group_member` | bit |
| `is_prorated` | bit |
| `is_subscription` | bit |
| `is_trial` | bit |
| `lock_is_currently_retrying` | bit |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `price` | float |
| `price_paid` | float |
| `status` | varchar |
| `upfront_fee` | float |
| `upfront_fee_paid` | float |
| `membership_definition_plan_code` | varchar |
| `user_id` | varchar |
| `invoice_id` | varchar |
| `local_end_at` | datetime2 |
| `cancellation_reason_key` | varchar |
| `price_paid_discounted` | float |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |
| `user_gender` | varchar |
| `user_source` | varchar |
| `user_age_cohort` | varchar |
| `id_num` | int |

## fct_user_membership_backup_4a5c0105_b751_4f4b_85fe_bdc95d2f6d1f

Fact table of user membership backup 4a5c0105 b751 4f4b 85fe bdc95d2f6d1f.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `commenced_at_date` | date |
| `commenced_at_time` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `start_at` | datetime2 |
| `start_at_date` | datetime2 |
| `pause_range_to_date` | datetime2 |
| `pause_range_from_date` | datetime2 |
| `concluded_at` | datetime2 |
| `concluded_at_date` | datetime2 |
| `local_concluded_at` | datetime2 |
| `corporate_id` | varchar |
| `transferred_to_at_date` | datetime2 |
| `transferred_from_at_date` | datetime2 |
| `created_at` | datetime2 |
| `definition_is_group_membership` | bit |
| `definition_is_prorated` | bit |
| `definition_has_end_at` | bit |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `has_auto_renewal` | bit |
| `has_discounts_pre_applied` | bit |
| `has_paused_range_been_edited` | bit |
| `is_payg` | bit |
| `is_primary_group_member` | bit |
| `is_prorated` | bit |
| `is_subscription` | bit |
| `is_trial` | bit |
| `lock_is_currently_retrying` | bit |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `price` | float |
| `price_paid` | float |
| `status` | varchar |
| `upfront_fee` | float |
| `upfront_fee_paid` | float |
| `membership_definition_plan_code` | varchar |
| `user_id` | varchar |
| `invoice_id` | varchar |
| `local_end_at` | datetime2 |
| `cancellation_reason_key` | varchar |
| `price_paid_discounted` | float |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |
| `user_gender` | varchar |
| `user_source` | varchar |
| `user_age_cohort` | varchar |
| `id_num` | int |

## fct_user_membership_backup_66ad3323_1b8f_4aef_b709_22c096cd3527

Fact table of user membership backup 66ad3323 1b8f 4aef b709 22c096cd3527.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `commenced_at_date` | date |
| `commenced_at_time` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `start_at` | datetime2 |
| `start_at_date` | datetime2 |
| `pause_range_to_date` | datetime2 |
| `pause_range_from_date` | datetime2 |
| `concluded_at` | datetime2 |
| `concluded_at_date` | datetime2 |
| `local_concluded_at` | datetime2 |
| `corporate_id` | varchar |
| `transferred_to_at_date` | datetime2 |
| `transferred_from_at_date` | datetime2 |
| `created_at` | datetime2 |
| `definition_is_group_membership` | bit |
| `definition_is_prorated` | bit |
| `definition_has_end_at` | bit |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `has_auto_renewal` | bit |
| `has_discounts_pre_applied` | bit |
| `has_paused_range_been_edited` | bit |
| `is_payg` | bit |
| `is_primary_group_member` | bit |
| `is_prorated` | bit |
| `is_subscription` | bit |
| `is_trial` | bit |
| `lock_is_currently_retrying` | bit |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `price` | float |
| `price_paid` | float |
| `status` | varchar |
| `upfront_fee` | float |
| `upfront_fee_paid` | float |
| `membership_definition_plan_code` | varchar |
| `user_id` | varchar |
| `invoice_id` | varchar |
| `local_end_at` | datetime2 |
| `cancellation_reason_key` | varchar |
| `price_paid_discounted` | float |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |
| `user_gender` | varchar |
| `user_source` | varchar |
| `user_age_cohort` | varchar |
| `id_num` | int |

## fct_user_membership_discount

Fact table of user membership discount. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `user_membership_id`.

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
| `modified_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_deleted` | bit |
| `_s3_sync_modified_at` | datetime2 |
| `_fabric_batch_date` | datetime2 |

## fct_user_membership_jazzercise

Fact table of user membership jazzercise.

| Column | Type |
|---|---|
| `id_num` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `commenced_at_date` | date |
| `commenced_at_time` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `start_at` | datetime2 |
| `start_at_date` | datetime2 |
| `pause_range_to_date` | datetime2 |
| `pause_range_from_date` | datetime2 |
| `concluded_at` | datetime2 |
| `concluded_at_date` | datetime2 |
| `local_concluded_at` | datetime2 |
| `corporate_id` | varchar |
| `transferred_to_at_date` | datetime2 |
| `transferred_from_at_date` | datetime2 |
| `created_at` | datetime2 |
| `definition_is_group_membership` | bit |
| `definition_is_prorated` | bit |
| `definition_has_end_at` | bit |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `has_auto_renewal` | bit |
| `has_discounts_pre_applied` | bit |
| `has_paused_range_been_edited` | bit |
| `is_payg` | bit |
| `is_primary_group_member` | bit |
| `is_prorated` | bit |
| `is_subscription` | bit |
| `is_trial` | bit |
| `lock_is_currently_retrying` | bit |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `price` | float |
| `price_paid` | float |
| `status` | varchar |
| `upfront_fee` | float |
| `upfront_fee_paid` | float |
| `membership_definition_plan_code` | varchar |
| `user_id` | varchar |
| `local_end_at` | datetime2 |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |

## fct_user_membership_stress_x2

Fact table of user membership stress x2.

| Column | Type |
|---|---|
| `id_num` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `commenced_at_date` | date |
| `commenced_at_time` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `start_at` | datetime2 |
| `start_at_date` | datetime2 |
| `pause_range_to_date` | datetime2 |
| `pause_range_from_date` | datetime2 |
| `concluded_at` | datetime2 |
| `concluded_at_date` | datetime2 |
| `local_concluded_at` | datetime2 |
| `corporate_id` | varchar |
| `transferred_to_at_date` | datetime2 |
| `transferred_from_at_date` | datetime2 |
| `created_at` | datetime2 |
| `definition_is_group_membership` | bit |
| `definition_is_prorated` | bit |
| `definition_has_end_at` | bit |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `has_auto_renewal` | bit |
| `has_discounts_pre_applied` | bit |
| `has_paused_range_been_edited` | bit |
| `is_payg` | bit |
| `is_primary_group_member` | bit |
| `is_prorated` | bit |
| `is_subscription` | bit |
| `is_trial` | bit |
| `lock_is_currently_retrying` | bit |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `price` | float |
| `price_paid` | float |
| `status` | varchar |
| `upfront_fee` | float |
| `upfront_fee_paid` | float |
| `membership_definition_plan_code` | varchar |
| `user_id` | varchar |
| `local_end_at` | datetime2 |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |

## fct_user_membership_xpo

Fact table of user membership xpo.

| Column | Type |
|---|---|
| `id_num` | int |
| `id` | varchar |
| `branch_id` | varchar |
| `commenced_at` | datetime2 |
| `commenced_at_date` | date |
| `commenced_at_time` | varchar |
| `cycle_duration_time_unit` | varchar |
| `cycle_duration_value` | int |
| `start_at` | datetime2 |
| `start_at_date` | datetime2 |
| `pause_range_to_date` | datetime2 |
| `pause_range_from_date` | datetime2 |
| `concluded_at` | datetime2 |
| `concluded_at_date` | datetime2 |
| `local_concluded_at` | datetime2 |
| `corporate_id` | varchar |
| `transferred_to_at_date` | datetime2 |
| `transferred_from_at_date` | datetime2 |
| `created_at` | datetime2 |
| `definition_is_group_membership` | bit |
| `definition_is_prorated` | bit |
| `definition_has_end_at` | bit |
| `end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `has_auto_renewal` | bit |
| `has_discounts_pre_applied` | bit |
| `has_paused_range_been_edited` | bit |
| `is_payg` | bit |
| `is_primary_group_member` | bit |
| `is_prorated` | bit |
| `is_subscription` | bit |
| `is_trial` | bit |
| `lock_is_currently_retrying` | bit |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `price` | float |
| `price_paid` | float |
| `status` | varchar |
| `upfront_fee` | float |
| `upfront_fee_paid` | float |
| `membership_definition_plan_code` | varchar |
| `user_id` | varchar |
| `local_end_at` | datetime2 |
| `is_pending_cancel` | bit |
| `is_subscription_formatted` | varchar |
| `has_commenced_before_imported_user` | bit |

## fct_xtreme_commission_report_memberships_sold

Fact table of xtreme commission report memberships sold.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `cycle_duration_value` | int |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `payment_method` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `user_id` | varchar |
| `price_paid` | float |
| `state` | varchar |
| `signed_date` | date |
| `sold_by_sk` | varchar |

## fct_xtreme_daily_report_administration_fees

Fact table of xtreme daily report administration fees.

| Column | Type |
|---|---|
| `local_commenced_at_date` | date |
| `branch_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `administration_fees` | float |

## fct_xtreme_daily_report_contract_terminations

Fact table of xtreme daily report contract terminations.

| Column | Type |
|---|---|
| `local_performed_at_date` | date |
| `branch_id` | varchar |
| `membership_name` | varchar |
| `membership_definition_id` | varchar |
| `plan_name` | varchar |
| `contract_terminations` | bigint |

## fct_xtreme_daily_report_expiring_memberships

Fact table of xtreme daily report expiring memberships.

| Column | Type |
|---|---|
| `year_month` | date |
| `branch_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `expiring_members` | bigint |

## fct_xtreme_daily_report_new_memberships

Fact table of xtreme daily report new memberships.

| Column | Type |
|---|---|
| `local_commenced_at_date` | date |
| `branch_id` | varchar |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `new_memberships` | bigint |

## fct_xtreme_daily_report_overdue_installments

Fact table of xtreme daily report overdue installments.

| Column | Type |
|---|---|
| `invoice_local_created_at_date` | date |
| `branch_id` | varchar |
| `overdue_installments` | bigint |

## fct_xtreme_daily_report_pending_cancel_memberships

Fact table of xtreme daily report pending cancel memberships.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `definition_has_end_at` | bit |
| `local_end_at` | datetime2 |
| `expiry_at` | datetime2 |
| `membership_definition_id` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `plan_type` | varchar |
| `price` | float |
| `price_paid` | float |
| `status` | varchar |
| `upfront_fee_paid` | float |
| `user_id` | varchar |
| `local_end_at_date` | date |

## fct_xtreme_daily_report_store_achievements

Fact table of xtreme daily report store achievements.

| Column | Type |
|---|---|
| `local_created_at_date` | date |
| `branch_id` | varchar |
| `store_achieved` | float |

## fct_xtreme_fitness_targets

Fact table of xtreme fitness targets. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `target_date`.

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

## fct_xtreme_sales_league_ranked_branches

Fact table of xtreme sales league ranked branches.

| Column | Type |
|---|---|
| `id` | varchar |
| `name` | varchar |
| `active` | bit |
| `year` | int |
| `rank_group` | int |
| `group_number` | int |
| `salesleague_group` | varchar |
| `previous_quarter_revenue` | float |

## fct_xtreme_sales_league_ranked_branches_test

Fact table of xtreme sales league ranked branches test.

| Column | Type |
|---|---|
| `id` | varchar |
| `name` | varchar |
| `active` | bit |
| `year` | int |
| `previous_year_revenue` | float |
| `rank_group` | int |
| `group_number` | int |
| `salesleague_group` | varchar |

## fct_xtreme_sales_league_ranked_branches_test2

Fact table of xtreme sales league ranked branches test2.

| Column | Type |
|---|---|
| `id` | varchar |
| `name` | varchar |
| `active` | bit |
| `year` | int |
| `previous_q4_revenue` | float |
| `rank_group` | int |
| `group_number` | int |
| `salesleague_group` | varchar |

## fct_xtreme_sellers_league

Fact table of xtreme sellers league.

| Column | Type |
|---|---|
| `full_name` | varchar |
| `branch_id` | varchar |
| `name` | varchar |
| `salesleague_group` | varchar |
| `month_year` | date |
| `new_memberships` | bigint |

## fct_xtreme_sellers_league_test

Fact table of xtreme sellers league test.

| Column | Type |
|---|---|
| `full_name` | varchar |
| `branch_id` | varchar |
| `name` | varchar |
| `salesleague_group` | varchar |
| `month_year` | date |
| `new_memberships` | bigint |

## fct_xtreme_sellers_league2

Fact table of xtreme sellers league2.

| Column | Type |
|---|---|
| `full_name` | varchar |
| `branch_id` | varchar |
| `name` | varchar |
| `salesleague_group` | varchar |
| `month_year` | date |
| `new_memberships` | bigint |

