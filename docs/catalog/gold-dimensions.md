# Gold dimensions

Part of the [Lakehouse Reader catalog](index.md). Snapshot from 2026-10-28.

## dim_age_cohort

Dimension of age cohort. Built by [PIPELINE] 4 - Required Gold Tables.

| Column | Type |
|---|---|
| `age_cohort` | varchar |

## dim_attrition_analysis_advanced_filters_test2

Dimension of attrition analysis advanced filters test2.

| Column | Type |
|---|---|
| `advanced_filter_sk` | varchar |
| `branch_id` | varchar |
| `currency` | varchar |
| `country` | varchar |
| `branch_state` | varchar |
| `membership_definition_plan_sk` | varchar |
| `membership_name` | varchar |
| `plan_name` | varchar |
| `has_a_running_membership` | bit |
| `age` | bigint |
| `user_age_cohort` | varchar |
| `is_subscription` | bit |
| `is_imported_membership` | bit |
| `user_gender` | varchar |
| `user_source` | varchar |

## dim_branch_all

Dimension of branch all. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id, corporate_id`.

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

## dim_branch_all_backup_08b1aa9b_05a6_4886_ae92_51ed43d54916

Dimension of branch all backup 08b1aa9b 05a6 4886 ae92 51ed43d54916.

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

## dim_branch_all_backup_147af180_1d12_4437_b8d6_3e8690f9db1c

Dimension of branch all backup 147af180 1d12 4437 b8d6 3e8690f9db1c.

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

## dim_branch_all_filtered

Dimension of branch all filtered.

| Column | Type |
|---|---|
| `id` | varchar |
| `name` | varchar |
| `currency_sign` | varchar |
| `year` | int |
| `month` | int |
| `day` | int |
| `hour` | int |

## dim_branch_f45sk

Dimension of branch f45sk.

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

## dim_branch_jazzercise

Dimension of branch jazzercise. Built by [PIPELINE] 21- Jazzercise Lead Conversion Aggregated Tables.

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

## dim_branch_xpo

Dimension of branch xpo.

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

## dim_branch_xtreme

Dimension of branch xtreme.

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

## dim_category

Dimension of category. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `model` | varchar |
| `name` | varchar |
| `description` | varchar |
| `is_active` | bit |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |

## dim_corporates

Dimension of corporates. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `corporate_id`.

| Column | Type |
|---|---|
| `_ingested_at` | datetime2 |
| `active` | bit |
| `corporate_id` | varchar |
| `corporate_name` | varchar |
| `corporate_uuid` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |

## dim_courses

Dimension of courses. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `namespace` | varchar |
| `name` | varchar |
| `description` | varchar |
| `pricing` | varchar |
| `default_price` | bigint |
| `active` | bit |
| `is_private` | bit |
| `trainers` | varchar |
| `facilities` | varchar |
| `allowed_member_types` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |

## dim_currency

Dimension of currency.

| Column | Type |
|---|---|
| `code` | varchar |
| `number` | varchar |
| `decimals` | varchar |
| `name` | varchar |
| `symbol` | varchar |
| `relevance` | int |

## dim_date

Dimension of date.

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

## dim_date_backup_06bcd885_ff55_40d6_8986_0d7b1c111147

Dimension of date backup 06bcd885 ff55 40d6 8986 0d7b1c111147.

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

## dim_date_backup_a3efe11e_444a_4713_bdcc_6d71103e63fd

Dimension of date backup a3efe11e 444a 4713 bdcc 6d71103e63fd.

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

## dim_facilities

Dimension of facilities. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `namespace` | varchar |
| `name` | varchar |
| `description` | varchar |
| `location` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `is_bookable` | bit |
| `is_active` | bit |
| `is_list_visible` | bit |
| `is_online` | bit |
| `is_auto_generated` | bit |
| `is_private` | bit |
| `categories` | varchar |
| `categories_ingested_at` | datetime2 |

## dim_fit4mon_glofox_franchisee

Dimension of fit4mon glofox franchisee.

| Column | Type |
|---|---|
| `glofox_branch_id` | varchar |
| `royalty_fee` | float |
| `company_name` | varchar |
| `franchise_type` | varchar |
| `opening_date` | date |
| `final_class_date` | date |
| `became_franchise_date` | date |
| `contact_id` | varchar |
| `company_id` | varchar |
| `ga4_property_id` | varchar |
| `gtm_id` | varchar |

## dim_gender

Dimension of gender. Built by [PIPELINE] 4 - Required Gold Tables.

| Column | Type |
|---|---|
| `gender` | varchar |

## dim_glofox_franchisee

Dimension of glofox franchisee.

| Column | Type |
|---|---|
| `glofox_branch_id` | varchar |
| `royalty_fee` | float |
| `company_name` | varchar |
| `franchise_type` | varchar |
| `opening_date` | date |
| `final_class_date` | date |
| `became_franchise_date` | date |
| `contact_id` | varchar |
| `company_id` | varchar |

## dim_glofox_franchisee_external

Dimension of glofox franchisee external.

| Column | Type |
|---|---|
| `glofox_branch_id` | varchar |
| `royalty_fee` | float |
| `company_name` | varchar |
| `franchise_type` | varchar |
| `opening_date` | varchar |
| `final_class_date` | varchar |
| `became_franchise_date` | varchar |
| `contact_id` | varchar |
| `company_id` | varchar |

## dim_glofox_organization

Dimension of glofox organization. Built by [PIPELINE] 30 - Namespace and Corporate mappings.

| Column | Type |
|---|---|
| `OrganizationName` | varchar |
| `OrganizationGroupName` | varchar |
| `insertDt` | datetime2 |
| `Active` | bit |

## dim_glofox_organization_group

Dimension of glofox organization group. Built by [PIPELINE] 30 - Namespace and Corporate mappings.

| Column | Type |
|---|---|
| `OrganizationGroupName` | varchar |
| `insertDt` | datetime2 |
| `Active` | bit |

## dim_has_a_running_membership

Dimension of has a running membership.

| Column | Type |
|---|---|
| `has_a_running_membership` | bit |
| `has_a_running_membership_text` | varchar |

## dim_is_subscription

Dimension of is subscription.

| Column | Type |
|---|---|
| `is_subscription` | bit |

## dim_jazzercise_api_facilities

Dimension of jazzercise api facilities. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `glofox_branch_id`.

| Column | Type |
|---|---|
| `facility_maintype` | varchar |
| `origin_facility_number` | int |
| `glofox_branch_id` | varchar |
| `NAME` | varchar |
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
| `country_formatted` | varchar |
| `owner_name` | varchar |
| `business_advisor` | varchar |
| `promotions` | bit |

## dim_jazzercise_api_facilities_backup_253f7f77_0f75_4224_afb8_0da6be102e19

Dimension of jazzercise api facilities backup 253f7f77 0f75 4224 afb8 0da6be102e19.

| Column | Type |
|---|---|
| `facility_maintype` | varchar |
| `origin_facility_number` | int |
| `glofox_branch_id` | varchar |
| `NAME` | varchar |
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
| `country_formatted` | varchar |
| `owner_name` | varchar |
| `business_advisor` | varchar |
| `promotions` | bit |

## dim_jazzercise_api_facilities_backup_c422f783_6a9e_4f5f_8b45_f39e8d65835d

Dimension of jazzercise api facilities backup c422f783 6a9e 4f5f 8b45 f39e8d65835d.

| Column | Type |
|---|---|
| `facility_maintype` | varchar |
| `origin_facility_number` | int |
| `glofox_branch_id` | varchar |
| `NAME` | varchar |
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
| `country_formatted` | varchar |
| `owner_name` | varchar |
| `business_advisor` | varchar |
| `promotions` | bit |

## dim_jetts_studios_internal_data

Dimension of jetts studios internal data. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `branch_name` | varchar |
| `branch_id` | varchar |
| `business` | varchar |
| `state` | varchar |
| `current_status` | varchar |
| `country` | varchar |
| `portfolio` | varchar |
| `region_class` | varchar |
| `opening_date` | datetime2 |
| `closing_date` | varchar |
| `district` | varchar |
| `size` | bigint |
| `ownership` | varchar |
| `legacy_club_no` | bigint |
| `j_series` | varchar |
| `bof_state` | varchar |
| `bof_region` | varchar |
| `OwnerEmail` | varchar |
| `abn` | varchar |
| `purchase_date` | varchar |
| `business_owner_phone` | varchar |
| `sizegroup` | varchar |
| `address` | varchar |
| `suburb` | varchar |
| `postcode` | varchar |
| `phone_number` | varchar |
| `email` | varchar |
| `gymsales_code` | varchar |
| `maturity` | varchar |
| `latitude` | float |
| `longitude` | float |

## dim_membership_definition

Dimension of membership definition. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id`.

| Column | Type |
|---|---|
| `_ingested_at` | datetime2 |
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

Dimension of membership definition plans. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `membership_definition_plan_sk`.

| Column | Type |
|---|---|
| `membership_definition_plan_sk` | varchar |
| `branch_id` | varchar |
| `membership_definition_id` | varchar |
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

## dim_membership_service_definition_plans

Dimension of membership service definition plans. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `membership_service_definition_sk`.

| Column | Type |
|---|---|
| `membership_service_definition_sk` | varchar |
| `branch_id` | varchar |
| `membership_service_definition_id` | varchar |
| `membership_service_definition_type` | varchar |
| `membership_service_definition_plan_type` | varchar |
| `membership_service_definition_plan_code` | varchar |
| `membership_service_definition_plan_name` | varchar |
| `membership_service_definition_name` | varchar |

## dim_namespace

Dimension of namespace. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `namespace`.

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

## dim_payment_account

Dimension of payment account. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | bigint |
| `parent_id` | bigint |
| `provider_id` | bigint |
| `type` | varchar |
| `currency` | varchar |
| `external_ref` | varchar |
| `psp_uuid` | varchar |
| `business_name` | varchar |
| `provider_name` | varchar |
| `provider_account_name` | varchar |
| `created_at` | datetime2 |
| `created_at_date` | date |
| `updated_at` | datetime2 |
| `updated_at_date` | date |
| `deleted_at` | datetime2 |
| `deleted_at_date` | date |
| `_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | bigint |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |

## dim_payment_methods

Dimension of payment methods. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `provider_id` | varchar |
| `provider_name` | varchar |
| `provider_account_id` | varchar |
| `type_id` | varchar |
| `staff_only` | bit |
| `active` | bit |
| `provider_fixed_charge` | float |
| `provider_charge_percentage` | float |
| `payment_provider_name` | varchar |
| `payment_provider_account_name` | varchar |
| `modified_at` | datetime2 |
| `modified_at_date` | date |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |

## dim_product_categories

Dimension of product categories. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `corporate_id`.

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

## dim_profile_relationships

Dimension of profile relationships. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, user_id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `profile_id` | varchar |
| `user_id` | varchar |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |
| `_fabric_batch_date` | datetime2 |

## dim_program

Dimension of program. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `namespace` | varchar |
| `active` | bit |
| `name` | varchar |
| `date_start` | datetime2 |
| `date_finish` | datetime2 |
| `is_private` | bit |
| `pricing` | varchar |
| `featured` | bit |
| `created_at` | datetime2 |
| `modified_at` | datetime2 |
| `_ingested_at` | datetime2 |
| `description` | varchar |

## dim_promo_codes

Dimension of promo codes. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `discount_id`.

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

## dim_rls_branch_membership_service_plan

Dimension of rls branch membership service plan. Built by [PIPELINE] 4 - Required Gold Tables. Clustered by `branch_id, membership_service_definition_sk`.

| Column | Type |
|---|---|
| `branch_id` | varchar |
| `membership_service_definition_sk` | varchar |
| `membership_service_definition_id` | varchar |
| `membership_service_definition_type` | varchar |
| `membership_service_definition_plan_type` | varchar |
| `membership_service_definition_plan_code` | varchar |
| `membership_service_definition_plan_name` | varchar |
| `membership_service_definition_name` | varchar |

## dim_salesforce_account

Dimension of salesforce account. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `branch_id, id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `account_name` | varchar |
| `account_status` | varchar |
| `latest_invoice_date` | datetime2 |
| `latest_invoice_date_date` | date |
| `billing_frequency` | varchar |
| `_s3_sync_unique_id` | varchar |
| `_s3_sync_modified_at` | datetime2 |
| `_s3_sync_deleted` | bit |

## dim_tag_name_lookup

Dimension of tag name lookup.

| Column | Type |
|---|---|
| `tag_id` | varchar |
| `tag_name` | varchar |
| `branch_id` | varchar |
| `tag_id_sk` | int |

## dim_tags

Dimension of tags. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

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
| `local_created_at` | datetime2 |
| `local_updated_at` | datetime2 |

## dim_tasks

Dimension of tasks. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `active` | bit |
| `status` | varchar |
| `completed_staff_id` | varchar |
| `created_staff_id` | varchar |
| `task_name` | varchar |
| `assigned_customer_id` | varchar |
| `task_type` | varchar |
| `modified_staff_id` | varchar |
| `workflow` | varchar |
| `assigned_staff_id` | varchar |
| `assigned_staff_full_name` | varchar |
| `task_notes` | varchar |
| `_ingested_at` | datetime2 |
| `completed_at` | datetime2 |
| `local_completed_at` | datetime2 |
| `due_at` | datetime2 |
| `local_due_at` | datetime2 |
| `modified_at` | datetime2 |
| `local_modified_at` | datetime2 |
| `created_at` | datetime2 |
| `local_created_at` | datetime2 |

## dim_tasks_backup_867c4e41_b643_47d6_beb5_ac54d79f90b8

Dimension of tasks backup 867c4e41 b643 47d6 beb5 ac54d79f90b8.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `active` | bit |
| `status` | varchar |
| `completed_staff_id` | varchar |
| `created_staff_id` | varchar |
| `task_name` | varchar |
| `assigned_customer_id` | varchar |
| `task_type` | varchar |
| `modified_staff_id` | varchar |
| `workflow` | varchar |
| `assigned_staff_id` | varchar |
| `assigned_staff_full_name` | varchar |
| `task_notes` | varchar |
| `_ingested_at` | datetime2 |
| `completed_at` | datetime2 |
| `local_completed_at` | datetime2 |
| `due_at` | datetime2 |
| `local_due_at` | datetime2 |
| `modified_at` | datetime2 |
| `local_modified_at` | datetime2 |
| `created_at` | datetime2 |
| `local_created_at` | datetime2 |

## dim_tasks_backup_876f9bad_c1cb_4b7f_ae01_72d5b163d302

Dimension of tasks backup 876f9bad c1cb 4b7f ae01 72d5b163d302.

| Column | Type |
|---|---|
| `id` | varchar |
| `branch_id` | varchar |
| `active` | bit |
| `status` | varchar |
| `completed_staff_id` | varchar |
| `created_staff_id` | varchar |
| `task_name` | varchar |
| `assigned_customer_id` | varchar |
| `task_type` | varchar |
| `modified_staff_id` | varchar |
| `workflow` | varchar |
| `assigned_staff_id` | varchar |
| `assigned_staff_full_name` | varchar |
| `task_notes` | varchar |
| `_ingested_at` | datetime2 |
| `completed_at` | datetime2 |
| `local_completed_at` | datetime2 |
| `due_at` | datetime2 |
| `local_due_at` | datetime2 |
| `modified_at` | datetime2 |
| `local_modified_at` | datetime2 |
| `created_at` | datetime2 |
| `local_created_at` | datetime2 |

## dim_user

Dimension of user. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id, origin_branch_id`.

| Column | Type |
|---|---|
| `id` | varchar |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `name` | varchar |
| `member_tax_id` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `first_name` | varchar |
| `last_name` | varchar |
| `email` | varchar |
| `email_without_alias` | varchar |
| `phone` | varchar |
| `birth` | date |
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
| `source_formatted` | varchar |
| `origin_formatted` | varchar |
| `registration_source` | varchar |
| `lead_status` | varchar |
| `anonymized_at` | datetime2 |
| `parent_id` | varchar |
| `insurance_policy_number` | varchar |
| `insurance_company_id` | varchar |
| `insurance_group_id` | varchar |
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
| `current_memberships_ingested_at` | datetime2 |
| `current_account_balance_ingested_at` | datetime2 |
| `roaming_branches_ingested_at` | datetime2 |
| `has_a_running_membership` | bit |
| `current_account_balance` | decimal |
| `has_roaming_branches` | bit |
| `current_account_balance_status` | varchar |
| `created_at` | datetime2 |
| `age` | bigint |
| `age_cohort` | varchar |
| `age_cohorts_jazz` | varchar |
| `current_membership_source` | varchar |
| `last_contacted_at` | datetime2 |
| `first_visit` | datetime2 |
| `last_visit` | datetime2 |
| `days_since_last_visit` | bigint |
| `current_has_trial_membership` | bit |
| `trial_membership_name` | varchar |
| `trial_plan_name` | varchar |
| `is_a_lead` | bit |

## dim_user_backup_495b6d03_b28f_48fc_a680_ddd85e5c6f44

Dimension of user backup 495b6d03 b28f 48fc a680 ddd85e5c6f44.

| Column | Type |
|---|---|
| `id` | varchar |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `name` | varchar |
| `member_tax_id` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `first_name` | varchar |
| `last_name` | varchar |
| `email` | varchar |
| `email_without_alias` | varchar |
| `phone` | varchar |
| `birth` | date |
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
| `source_formatted` | varchar |
| `origin_formatted` | varchar |
| `registration_source` | varchar |
| `lead_status` | varchar |
| `anonymized_at` | datetime2 |
| `parent_id` | varchar |
| `insurance_policy_number` | varchar |
| `insurance_company_id` | varchar |
| `insurance_group_id` | varchar |
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
| `current_memberships_ingested_at` | datetime2 |
| `current_account_balance_ingested_at` | datetime2 |
| `roaming_branches_ingested_at` | datetime2 |
| `has_a_running_membership` | bit |
| `current_account_balance` | decimal |
| `has_roaming_branches` | bit |
| `current_account_balance_status` | varchar |
| `created_at` | datetime2 |
| `age` | bigint |
| `age_cohort` | varchar |
| `age_cohorts_jazz` | varchar |
| `current_membership_source` | varchar |
| `last_contacted_at` | datetime2 |
| `first_visit` | datetime2 |
| `last_visit` | datetime2 |
| `days_since_last_visit` | bigint |
| `current_has_trial_membership` | bit |
| `trial_membership_name` | varchar |
| `trial_plan_name` | varchar |
| `is_a_lead` | bit |

## dim_user_backup_aff166c1_497d_4be6_882f_3b1217fc82c7

Dimension of user backup aff166c1 497d 4be6 882f 3b1217fc82c7.

| Column | Type |
|---|---|
| `id` | varchar |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `name` | varchar |
| `member_tax_id` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `first_name` | varchar |
| `last_name` | varchar |
| `email` | varchar |
| `email_without_alias` | varchar |
| `phone` | varchar |
| `birth` | date |
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
| `source_formatted` | varchar |
| `origin_formatted` | varchar |
| `registration_source` | varchar |
| `lead_status` | varchar |
| `anonymized_at` | datetime2 |
| `parent_id` | varchar |
| `insurance_policy_number` | varchar |
| `insurance_company_id` | varchar |
| `insurance_group_id` | varchar |
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
| `current_memberships_ingested_at` | datetime2 |
| `current_account_balance_ingested_at` | datetime2 |
| `roaming_branches_ingested_at` | datetime2 |
| `has_a_running_membership` | bit |
| `current_account_balance` | decimal |
| `has_roaming_branches` | bit |
| `current_account_balance_status` | varchar |
| `created_at` | datetime2 |
| `age` | bigint |
| `age_cohort` | varchar |
| `age_cohorts_jazz` | varchar |
| `current_membership_source` | varchar |
| `last_contacted_at` | datetime2 |
| `first_visit` | datetime2 |
| `last_visit` | datetime2 |
| `days_since_last_visit` | bigint |
| `current_has_trial_membership` | bit |
| `trial_membership_name` | varchar |
| `trial_plan_name` | varchar |
| `is_a_lead` | bit |

## dim_user_entry_source

Dimension of user entry source. Built by [PIPELINE] 4 - Required Gold Tables.

| Column | Type |
|---|---|
| `source` | varchar |
| `source_formatted` | varchar |

## dim_user_f45sk

Dimension of user f45sk.

| Column | Type |
|---|---|
| `id` | varchar |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `name` | varchar |
| `member_tax_id` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `email_without_alias` | varchar |
| `phone` | varchar |
| `birth` | date |
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
| `source_formatted` | varchar |
| `origin_formatted` | varchar |
| `registration_source` | varchar |
| `lead_status` | varchar |
| `anonymized_at` | datetime2 |
| `parent_id` | varchar |
| `insurance_policy_number` | varchar |
| `insurance_company_id` | varchar |
| `insurance_group_id` | varchar |
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
| `current_memberships_ingested_at` | datetime2 |
| `current_account_balance_ingested_at` | datetime2 |
| `roaming_branches_ingested_at` | datetime2 |
| `has_a_running_membership` | bit |
| `current_account_balance` | decimal |
| `has_roaming_branches` | bit |
| `current_account_balance_status` | varchar |
| `created_at` | datetime2 |
| `age` | bigint |
| `age_cohort` | varchar |
| `age_cohorts_jazz` | varchar |
| `current_membership_source` | varchar |
| `first_visit` | datetime2 |
| `last_visit` | datetime2 |
| `days_since_last_visit` | bigint |
| `current_has_trial_membership` | bit |
| `trial_membership_name` | varchar |
| `trial_plan_name` | varchar |

## dim_user_tags

Dimension of user tags. Built by [PIPELINE] 3 - Silver to Gold. Clustered by `id`.

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
| `local_created_at` | datetime2 |
| `local_deleted_at` | datetime2 |

## dim_user_tags_backup_40bf3357_4dc0_4bb7_a762_ae19d729956a

Dimension of user tags backup 40bf3357 4dc0 4bb7 a762 ae19d729956a.

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
| `local_created_at` | datetime2 |
| `local_deleted_at` | datetime2 |

## dim_user_tags_backup_cb96e8e8_2ea4_4b21_82a0_5a82398945d6

Dimension of user tags backup cb96e8e8 2ea4 4b21 82a0 5a82398945d6.

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
| `local_created_at` | datetime2 |
| `local_deleted_at` | datetime2 |

## dim_user_xpo

Dimension of user xpo.

| Column | Type |
|---|---|
| `id` | varchar |
| `origin_branch_id` | varchar |
| `corporate_id` | varchar |
| `namespace` | varchar |
| `name` | varchar |
| `member_tax_id` | varchar |
| `active` | bit |
| `full_name` | varchar |
| `email` | varchar |
| `email_without_alias` | varchar |
| `phone` | varchar |
| `birth` | date |
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
| `source_formatted` | varchar |
| `lead_status` | varchar |
| `anonymized_at` | datetime2 |
| `parent_id` | varchar |
| `insurance_policy_number` | varchar |
| `insurance_company_id` | varchar |
| `insurance_group_id` | varchar |
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
| `current_memberships_ingested_at` | datetime2 |
| `current_account_balance_ingested_at` | datetime2 |
| `roaming_branches_ingested_at` | datetime2 |
| `has_a_running_membership` | bit |
| `current_account_balance` | decimal |
| `has_roaming_branches` | bit |
| `current_account_balance_status` | varchar |
| `created_at` | datetime2 |
| `age` | bigint |
| `age_cohort` | varchar |
| `age_cohorts_jazz` | varchar |
| `current_membership_source` | varchar |
| `first_visit` | datetime2 |
| `last_visit` | datetime2 |
| `days_since_last_visit` | bigint |
| `current_has_trial_membership` | bit |
| `trial_membership_name` | varchar |
| `trial_plan_name` | varchar |

## dim_xpo_france_sales_report_lines

Dimension of xpo france sales report lines. Built by [PIPELINE] 23 - XPO France Sales Report.

| Column | Type |
|---|---|
| `journal` | varchar |
| `report_line_item` | varchar |
| `is_recurring` | bit |
| `use_for_sale` | bit |
| `use_for_charge` | bit |
| `use_for_refund` | bit |
| `use_for_reversal` | bit |
| `line_order` | int |

