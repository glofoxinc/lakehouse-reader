# Lakehouse Reader table catalog

Column lists were read from the QA `glofox_lakehouse` SQL endpoint on 2026-10-28. System schemas `sys` and `queryinsights` are left out.

The one-line summary comes from the table name. When a Fabric notebook creates the table, that notebook is named too. Clustered by is the CLUSTER BY key from that notebook and is the first place to look for a duplicate check.

| Prefix | Meaning |
|---|---|
| ``dim_`` | One row per business entity, such as a user, branch, or plan |
| ``fct_`` | One row per event, membership, charge, or other fact |
| ``flt_`` | A filtered or reshaped fact used by a report |
| ``agg_`` | Pre-aggregated rows for a dashboard |
| ``dict_`` | A small lookup |

## Gold dimensions

| Table | What it holds |
|---|---|
| [`gold_layer.dim_age_cohort`](gold-dimensions.md#dim_age_cohort) | Dimension of age cohort. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.dim_attrition_analysis_advanced_filters_test2`](gold-dimensions.md#dim_attrition_analysis_advanced_filters_test2) | Dimension of attrition analysis advanced filters test2. |
| [`gold_layer.dim_branch_all`](gold-dimensions.md#dim_branch_all) | Dimension of branch all. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_branch_all_backup_08b1aa9b_05a6_4886_ae92_51ed43d54916`](gold-dimensions.md#dim_branch_all_backup_08b1aa9b_05a6_4886_ae92_51ed43d54916) | Dimension of branch all backup 08b1aa9b 05a6 4886 ae92 51ed43d54916. |
| [`gold_layer.dim_branch_all_backup_147af180_1d12_4437_b8d6_3e8690f9db1c`](gold-dimensions.md#dim_branch_all_backup_147af180_1d12_4437_b8d6_3e8690f9db1c) | Dimension of branch all backup 147af180 1d12 4437 b8d6 3e8690f9db1c. |
| [`gold_layer.dim_branch_all_filtered`](gold-dimensions.md#dim_branch_all_filtered) | Dimension of branch all filtered. |
| [`gold_layer.dim_branch_f45sk`](gold-dimensions.md#dim_branch_f45sk) | Dimension of branch f45sk. |
| [`gold_layer.dim_branch_jazzercise`](gold-dimensions.md#dim_branch_jazzercise) | Dimension of branch jazzercise. Built by [PIPELINE] 21- Jazzercise Lead Conversion Aggregated Tables. |
| [`gold_layer.dim_branch_xpo`](gold-dimensions.md#dim_branch_xpo) | Dimension of branch xpo. |
| [`gold_layer.dim_branch_xtreme`](gold-dimensions.md#dim_branch_xtreme) | Dimension of branch xtreme. |
| [`gold_layer.dim_category`](gold-dimensions.md#dim_category) | Dimension of category. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_corporates`](gold-dimensions.md#dim_corporates) | Dimension of corporates. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_courses`](gold-dimensions.md#dim_courses) | Dimension of courses. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_currency`](gold-dimensions.md#dim_currency) | Dimension of currency. |
| [`gold_layer.dim_date`](gold-dimensions.md#dim_date) | Dimension of date. |
| [`gold_layer.dim_date_backup_06bcd885_ff55_40d6_8986_0d7b1c111147`](gold-dimensions.md#dim_date_backup_06bcd885_ff55_40d6_8986_0d7b1c111147) | Dimension of date backup 06bcd885 ff55 40d6 8986 0d7b1c111147. |
| [`gold_layer.dim_date_backup_a3efe11e_444a_4713_bdcc_6d71103e63fd`](gold-dimensions.md#dim_date_backup_a3efe11e_444a_4713_bdcc_6d71103e63fd) | Dimension of date backup a3efe11e 444a 4713 bdcc 6d71103e63fd. |
| [`gold_layer.dim_facilities`](gold-dimensions.md#dim_facilities) | Dimension of facilities. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_fit4mon_glofox_franchisee`](gold-dimensions.md#dim_fit4mon_glofox_franchisee) | Dimension of fit4mon glofox franchisee. |
| [`gold_layer.dim_gender`](gold-dimensions.md#dim_gender) | Dimension of gender. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.dim_glofox_franchisee`](gold-dimensions.md#dim_glofox_franchisee) | Dimension of glofox franchisee. |
| [`gold_layer.dim_glofox_franchisee_external`](gold-dimensions.md#dim_glofox_franchisee_external) | Dimension of glofox franchisee external. |
| [`gold_layer.dim_glofox_organization`](gold-dimensions.md#dim_glofox_organization) | Dimension of glofox organization. Built by [PIPELINE] 30 - Namespace and Corporate mappings. |
| [`gold_layer.dim_glofox_organization_group`](gold-dimensions.md#dim_glofox_organization_group) | Dimension of glofox organization group. Built by [PIPELINE] 30 - Namespace and Corporate mappings. |
| [`gold_layer.dim_has_a_running_membership`](gold-dimensions.md#dim_has_a_running_membership) | Dimension of has a running membership. |
| [`gold_layer.dim_is_subscription`](gold-dimensions.md#dim_is_subscription) | Dimension of is subscription. |
| [`gold_layer.dim_jazzercise_api_facilities`](gold-dimensions.md#dim_jazzercise_api_facilities) | Dimension of jazzercise api facilities. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_jazzercise_api_facilities_backup_253f7f77_0f75_4224_afb8_0da6be102e19`](gold-dimensions.md#dim_jazzercise_api_facilities_backup_253f7f77_0f75_4224_afb8_0da6be102e19) | Dimension of jazzercise api facilities backup 253f7f77 0f75 4224 afb8 0da6be102e19. |
| [`gold_layer.dim_jazzercise_api_facilities_backup_c422f783_6a9e_4f5f_8b45_f39e8d65835d`](gold-dimensions.md#dim_jazzercise_api_facilities_backup_c422f783_6a9e_4f5f_8b45_f39e8d65835d) | Dimension of jazzercise api facilities backup c422f783 6a9e 4f5f 8b45 f39e8d65835d. |
| [`gold_layer.dim_jetts_studios_internal_data`](gold-dimensions.md#dim_jetts_studios_internal_data) | Dimension of jetts studios internal data. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_membership_definition`](gold-dimensions.md#dim_membership_definition) | Dimension of membership definition. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_membership_definition_plans`](gold-dimensions.md#dim_membership_definition_plans) | Dimension of membership definition plans. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_membership_service_definition_plans`](gold-dimensions.md#dim_membership_service_definition_plans) | Dimension of membership service definition plans. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_namespace`](gold-dimensions.md#dim_namespace) | Dimension of namespace. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_payment_account`](gold-dimensions.md#dim_payment_account) | Dimension of payment account. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_payment_methods`](gold-dimensions.md#dim_payment_methods) | Dimension of payment methods. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_product_categories`](gold-dimensions.md#dim_product_categories) | Dimension of product categories. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_profile_relationships`](gold-dimensions.md#dim_profile_relationships) | Dimension of profile relationships. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_program`](gold-dimensions.md#dim_program) | Dimension of program. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_promo_codes`](gold-dimensions.md#dim_promo_codes) | Dimension of promo codes. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_rls_branch_membership_service_plan`](gold-dimensions.md#dim_rls_branch_membership_service_plan) | Dimension of rls branch membership service plan. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.dim_salesforce_account`](gold-dimensions.md#dim_salesforce_account) | Dimension of salesforce account. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_tag_name_lookup`](gold-dimensions.md#dim_tag_name_lookup) | Dimension of tag name lookup. |
| [`gold_layer.dim_tags`](gold-dimensions.md#dim_tags) | Dimension of tags. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_tasks`](gold-dimensions.md#dim_tasks) | Dimension of tasks. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_tasks_backup_867c4e41_b643_47d6_beb5_ac54d79f90b8`](gold-dimensions.md#dim_tasks_backup_867c4e41_b643_47d6_beb5_ac54d79f90b8) | Dimension of tasks backup 867c4e41 b643 47d6 beb5 ac54d79f90b8. |
| [`gold_layer.dim_tasks_backup_876f9bad_c1cb_4b7f_ae01_72d5b163d302`](gold-dimensions.md#dim_tasks_backup_876f9bad_c1cb_4b7f_ae01_72d5b163d302) | Dimension of tasks backup 876f9bad c1cb 4b7f ae01 72d5b163d302. |
| [`gold_layer.dim_user`](gold-dimensions.md#dim_user) | Dimension of user. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_user_backup_495b6d03_b28f_48fc_a680_ddd85e5c6f44`](gold-dimensions.md#dim_user_backup_495b6d03_b28f_48fc_a680_ddd85e5c6f44) | Dimension of user backup 495b6d03 b28f 48fc a680 ddd85e5c6f44. |
| [`gold_layer.dim_user_backup_aff166c1_497d_4be6_882f_3b1217fc82c7`](gold-dimensions.md#dim_user_backup_aff166c1_497d_4be6_882f_3b1217fc82c7) | Dimension of user backup aff166c1 497d 4be6 882f 3b1217fc82c7. |
| [`gold_layer.dim_user_entry_source`](gold-dimensions.md#dim_user_entry_source) | Dimension of user entry source. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.dim_user_f45sk`](gold-dimensions.md#dim_user_f45sk) | Dimension of user f45sk. |
| [`gold_layer.dim_user_tags`](gold-dimensions.md#dim_user_tags) | Dimension of user tags. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.dim_user_tags_backup_40bf3357_4dc0_4bb7_a762_ae19d729956a`](gold-dimensions.md#dim_user_tags_backup_40bf3357_4dc0_4bb7_a762_ae19d729956a) | Dimension of user tags backup 40bf3357 4dc0 4bb7 a762 ae19d729956a. |
| [`gold_layer.dim_user_tags_backup_cb96e8e8_2ea4_4b21_82a0_5a82398945d6`](gold-dimensions.md#dim_user_tags_backup_cb96e8e8_2ea4_4b21_82a0_5a82398945d6) | Dimension of user tags backup cb96e8e8 2ea4 4b21 82a0 5a82398945d6. |
| [`gold_layer.dim_user_xpo`](gold-dimensions.md#dim_user_xpo) | Dimension of user xpo. |
| [`gold_layer.dim_xpo_france_sales_report_lines`](gold-dimensions.md#dim_xpo_france_sales_report_lines) | Dimension of xpo france sales report lines. Built by [PIPELINE] 23 - XPO France Sales Report. |

## Gold facts

| Table | What it holds |
|---|---|
| [`gold_layer.fct_active_user_credits`](gold-facts.md#fct_active_user_credits) | Fact table of active user credits. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_bookings_first_time`](gold-facts.md#fct_bookings_first_time) | Fact table of bookings first time. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_discount`](gold-facts.md#fct_discount) | Fact table of discount. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_energie_fitness_adhoc_expenses`](gold-facts.md#fct_energie_fitness_adhoc_expenses) | Fact table of energie fitness adhoc expenses. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_energie_fitness_charge_plans`](gold-facts.md#fct_energie_fitness_charge_plans) | Fact table of energie fitness charge plans. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_energie_gocardless_mandate`](gold-facts.md#fct_energie_gocardless_mandate) | Fact table of energie gocardless mandate. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_energie_gocardless_payment`](gold-facts.md#fct_energie_gocardless_payment) | Fact table of energie gocardless payment. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_energie_gocardless_payout`](gold-facts.md#fct_energie_gocardless_payout) | Fact table of energie gocardless payout. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_energie_gocardless_payout_items`](gold-facts.md#fct_energie_gocardless_payout_items) | Fact table of energie gocardless payout items. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_energie_gocardless_refund`](gold-facts.md#fct_energie_gocardless_refund) | Fact table of energie gocardless refund. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_events`](gold-facts.md#fct_events) | Fact table of events. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_ezidebit_transaction_fees`](gold-facts.md#fct_ezidebit_transaction_fees) | Fact table of ezidebit transaction fees. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_imported_charges`](gold-facts.md#fct_imported_charges) | Fact table of imported charges. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_invoice_applied_discounts`](gold-facts.md#fct_invoice_applied_discounts) | Fact table of invoice applied discounts. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_invoice_applied_discounts_backup_16949ded_673b_4724_830f_bd38f97171ab`](gold-facts.md#fct_invoice_applied_discounts_backup_16949ded_673b_4724_830f_bd38f97171ab) | Fact table of invoice applied discounts backup 16949ded 673b 4724 830f bd38f97171ab. |
| [`gold_layer.fct_invoice_applied_discounts_backup_775dd849_0737_4e42_9519_525ce55da89f`](gold-facts.md#fct_invoice_applied_discounts_backup_775dd849_0737_4e42_9519_525ce55da89f) | Fact table of invoice applied discounts backup 775dd849 0737 4e42 9519 525ce55da89f. |
| [`gold_layer.fct_invoice_applied_taxes`](gold-facts.md#fct_invoice_applied_taxes) | Fact table of invoice applied taxes. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_latest_expiration_scheduled_membership_activity`](gold-facts.md#fct_latest_expiration_scheduled_membership_activity) | Fact table of latest expiration scheduled membership activity. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_lift_royalties_with_charges`](gold-facts.md#fct_lift_royalties_with_charges) | Fact table of lift royalties with charges. Built by [PIPELINE] 31 - Lift Royalties Golds. |
| [`gold_layer.fct_message_reports`](gold-facts.md#fct_message_reports) | Fact table of message reports. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_money_owed`](gold-facts.md#fct_money_owed) | Fact table of money owed. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_royalties_with_charges`](gold-facts.md#fct_royalties_with_charges) | Fact table of royalties with charges. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_stripe_activity`](gold-facts.md#fct_stripe_activity) | Fact table of stripe activity. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_trainer_and_staff_users`](gold-facts.md#fct_trainer_and_staff_users) | Fact table of trainer and staff users. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_trainer_and_staff_users_backup_4d7e8417_31fb_4b9f_a98b_c5d565449e2c`](gold-facts.md#fct_trainer_and_staff_users_backup_4d7e8417_31fb_4b9f_a98b_c5d565449e2c) | Fact table of trainer and staff users backup 4d7e8417 31fb 4b9f a98b c5d565449e2c. |
| [`gold_layer.fct_trainer_and_staff_users_backup_5128e101_c023_4541_809d_9c4139462b9e`](gold-facts.md#fct_trainer_and_staff_users_backup_5128e101_c023_4541_809d_9c4139462b9e) | Fact table of trainer and staff users backup 5128e101 c023 4541 809d 9c4139462b9e. |
| [`gold_layer.fct_user_current_agreements_status`](gold-facts.md#fct_user_current_agreements_status) | Fact table of user current agreements status. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_user_membership`](gold-facts.md#fct_user_membership) | Fact table of user membership. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_user_membership_backup_4a5c0105_b751_4f4b_85fe_bdc95d2f6d1f`](gold-facts.md#fct_user_membership_backup_4a5c0105_b751_4f4b_85fe_bdc95d2f6d1f) | Fact table of user membership backup 4a5c0105 b751 4f4b 85fe bdc95d2f6d1f. |
| [`gold_layer.fct_user_membership_backup_66ad3323_1b8f_4aef_b709_22c096cd3527`](gold-facts.md#fct_user_membership_backup_66ad3323_1b8f_4aef_b709_22c096cd3527) | Fact table of user membership backup 66ad3323 1b8f 4aef b709 22c096cd3527. |
| [`gold_layer.fct_user_membership_discount`](gold-facts.md#fct_user_membership_discount) | Fact table of user membership discount. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_user_membership_jazzercise`](gold-facts.md#fct_user_membership_jazzercise) | Fact table of user membership jazzercise. |
| [`gold_layer.fct_user_membership_stress_x2`](gold-facts.md#fct_user_membership_stress_x2) | Fact table of user membership stress x2. |
| [`gold_layer.fct_user_membership_xpo`](gold-facts.md#fct_user_membership_xpo) | Fact table of user membership xpo. |
| [`gold_layer.fct_xtreme_commission_report_memberships_sold`](gold-facts.md#fct_xtreme_commission_report_memberships_sold) | Fact table of xtreme commission report memberships sold. |
| [`gold_layer.fct_xtreme_daily_report_administration_fees`](gold-facts.md#fct_xtreme_daily_report_administration_fees) | Fact table of xtreme daily report administration fees. |
| [`gold_layer.fct_xtreme_daily_report_contract_terminations`](gold-facts.md#fct_xtreme_daily_report_contract_terminations) | Fact table of xtreme daily report contract terminations. |
| [`gold_layer.fct_xtreme_daily_report_expiring_memberships`](gold-facts.md#fct_xtreme_daily_report_expiring_memberships) | Fact table of xtreme daily report expiring memberships. |
| [`gold_layer.fct_xtreme_daily_report_new_memberships`](gold-facts.md#fct_xtreme_daily_report_new_memberships) | Fact table of xtreme daily report new memberships. |
| [`gold_layer.fct_xtreme_daily_report_overdue_installments`](gold-facts.md#fct_xtreme_daily_report_overdue_installments) | Fact table of xtreme daily report overdue installments. |
| [`gold_layer.fct_xtreme_daily_report_pending_cancel_memberships`](gold-facts.md#fct_xtreme_daily_report_pending_cancel_memberships) | Fact table of xtreme daily report pending cancel memberships. |
| [`gold_layer.fct_xtreme_daily_report_store_achievements`](gold-facts.md#fct_xtreme_daily_report_store_achievements) | Fact table of xtreme daily report store achievements. |
| [`gold_layer.fct_xtreme_fitness_targets`](gold-facts.md#fct_xtreme_fitness_targets) | Fact table of xtreme fitness targets. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.fct_xtreme_sales_league_ranked_branches`](gold-facts.md#fct_xtreme_sales_league_ranked_branches) | Fact table of xtreme sales league ranked branches. |
| [`gold_layer.fct_xtreme_sales_league_ranked_branches_test`](gold-facts.md#fct_xtreme_sales_league_ranked_branches_test) | Fact table of xtreme sales league ranked branches test. |
| [`gold_layer.fct_xtreme_sales_league_ranked_branches_test2`](gold-facts.md#fct_xtreme_sales_league_ranked_branches_test2) | Fact table of xtreme sales league ranked branches test2. |
| [`gold_layer.fct_xtreme_sellers_league`](gold-facts.md#fct_xtreme_sellers_league) | Fact table of xtreme sellers league. |
| [`gold_layer.fct_xtreme_sellers_league_test`](gold-facts.md#fct_xtreme_sellers_league_test) | Fact table of xtreme sellers league test. |
| [`gold_layer.fct_xtreme_sellers_league2`](gold-facts.md#fct_xtreme_sellers_league2) | Fact table of xtreme sellers league2. |

## Gold filtered tables

| Table | What it holds |
|---|---|
| [`gold_layer.flt_account_balance`](gold-filtered.md#flt_account_balance) | Filtered table of account balance. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_application_fee_charge_breakdown`](gold-filtered.md#flt_application_fee_charge_breakdown) | Filtered table of application fee charge breakdown. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_booking_courses`](gold-filtered.md#flt_booking_courses) | Filtered table of booking courses. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_bookings`](gold-filtered.md#flt_bookings) | Filtered table of bookings. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_bookings_backup_309b4332_5bcb_48ad_8c68_36b4570d7560`](gold-filtered.md#flt_bookings_backup_309b4332_5bcb_48ad_8c68_36b4570d7560) | Filtered table of bookings backup 309b4332 5bcb 48ad 8c68 36b4570d7560. |
| [`gold_layer.flt_bookings_backup_a0efe515_356b_463d_9602_7781465abad1`](gold-filtered.md#flt_bookings_backup_a0efe515_356b_463d_9602_7781465abad1) | Filtered table of bookings backup a0efe515 356b 463d 9602 7781465abad1. |
| [`gold_layer.flt_bookings_f45sk`](gold-filtered.md#flt_bookings_f45sk) | Filtered table of bookings f45sk. |
| [`gold_layer.flt_bookings_xpo`](gold-filtered.md#flt_bookings_xpo) | Filtered table of bookings xpo. |
| [`gold_layer.flt_business_accounts`](gold-filtered.md#flt_business_accounts) | Filtered table of business accounts. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_current_members_with_addons`](gold-filtered.md#flt_current_members_with_addons) | Filtered table of current members with addons. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_daily_members`](gold-filtered.md#flt_daily_members) | Filtered table of daily members. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_daily_members_backup_5cc286f8_81f5_4656_84f0_999f2f5cafd3`](gold-filtered.md#flt_daily_members_backup_5cc286f8_81f5_4656_84f0_999f2f5cafd3) | Filtered table of daily members backup 5cc286f8 81f5 4656 84f0 999f2f5cafd3. |
| [`gold_layer.flt_daily_members_backup_e1008b3b_367a_4a20_895c_666bdf5138ef`](gold-filtered.md#flt_daily_members_backup_e1008b3b_367a_4a20_895c_666bdf5138ef) | Filtered table of daily members backup e1008b3b 367a 4a20 895c 666bdf5138ef. |
| [`gold_layer.flt_daily_members_enriched`](gold-filtered.md#flt_daily_members_enriched) | Filtered table of daily members enriched. Built by [PIPELINE] 12 - State of the Business Aggregations. |
| [`gold_layer.flt_daily_members_xpo`](gold-filtered.md#flt_daily_members_xpo) | Filtered table of daily members xpo. |
| [`gold_layer.flt_daily_memberships_metrics`](gold-filtered.md#flt_daily_memberships_metrics) | Filtered table of daily memberships metrics. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_daily_memberships_metrics_backup_1f4c4627_df88_41a6_b690_9a5117400e86`](gold-filtered.md#flt_daily_memberships_metrics_backup_1f4c4627_df88_41a6_b690_9a5117400e86) | Filtered table of daily memberships metrics backup 1f4c4627 df88 41a6 b690 9a5117400e86. |
| [`gold_layer.flt_daily_memberships_metrics_backup_cb7247f0_f8b1_4612_b1fb_234123598ab5`](gold-filtered.md#flt_daily_memberships_metrics_backup_cb7247f0_f8b1_4612_b1fb_234123598ab5) | Filtered table of daily memberships metrics backup cb7247f0 f8b1 4612 b1fb 234123598ab5. |
| [`gold_layer.flt_daily_trial_members`](gold-filtered.md#flt_daily_trial_members) | Filtered table of daily trial members. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_estimated_future_payouts`](gold-filtered.md#flt_estimated_future_payouts) | Filtered table of estimated future payouts. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_estimated_future_payouts_backup_35fdd99f_5cb7_49a4_8824_35e0da33f20c`](gold-filtered.md#flt_estimated_future_payouts_backup_35fdd99f_5cb7_49a4_8824_35e0da33f20c) | Filtered table of estimated future payouts backup 35fdd99f 5cb7 49a4 8824 35e0da33f20c. |
| [`gold_layer.flt_estimated_future_payouts_backup_f754394a_b51e_425e_9bec_70f198538a1b`](gold-filtered.md#flt_estimated_future_payouts_backup_f754394a_b51e_425e_9bec_70f198538a1b) | Filtered table of estimated future payouts backup f754394a b51e 425e 9bec 70f198538a1b. |
| [`gold_layer.flt_expiring_members`](gold-filtered.md#flt_expiring_members) | Filtered table of expiring members. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_invoice_items`](gold-filtered.md#flt_invoice_items) | Filtered table of invoice items. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_invoice_line_items_v2`](gold-filtered.md#flt_invoice_line_items_v2) | Filtered table of invoice line items v2. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_invoice_line_items_v2_backup_42eff474_7fd3_492c_a939_20a0636bc65d`](gold-filtered.md#flt_invoice_line_items_v2_backup_42eff474_7fd3_492c_a939_20a0636bc65d) | Filtered table of invoice line items v2 backup 42eff474 7fd3 492c a939 20a0636bc65d. |
| [`gold_layer.flt_invoice_line_items_v2_backup_7a7ec487_193a_4b13_82cb_ae913869e9fc`](gold-filtered.md#flt_invoice_line_items_v2_backup_7a7ec487_193a_4b13_82cb_ae913869e9fc) | Filtered table of invoice line items v2 backup 7a7ec487 193a 4b13 82cb ae913869e9fc. |
| [`gold_layer.flt_invoice_line_items_v2_backup_abbbe757_349b_4cb2_a11e_3efd3e5548fe`](gold-filtered.md#flt_invoice_line_items_v2_backup_abbbe757_349b_4cb2_a11e_3efd3e5548fe) | Filtered table of invoice line items v2 backup abbbe757 349b 4cb2 a11e 3efd3e5548fe. |
| [`gold_layer.flt_invoice_line_items_v2_backup_aefc8be6_ef96_45cd_998c_154b5f445b83`](gold-filtered.md#flt_invoice_line_items_v2_backup_aefc8be6_ef96_45cd_998c_154b5f445b83) | Filtered table of invoice line items v2 backup aefc8be6 ef96 45cd 998c 154b5f445b83. |
| [`gold_layer.flt_invoice_line_items_v2_xpo`](gold-filtered.md#flt_invoice_line_items_v2_xpo) | Filtered table of invoice line items v2 xpo. |
| [`gold_layer.flt_invoices_v2`](gold-filtered.md#flt_invoices_v2) | Filtered table of invoices v2. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_invoices_v2_backup_e646ecd1_e1d2_4e49_a3a1_c8540cea6353`](gold-filtered.md#flt_invoices_v2_backup_e646ecd1_e1d2_4e49_a3a1_c8540cea6353) | Filtered table of invoices v2 backup e646ecd1 e1d2 4e49 a3a1 c8540cea6353. |
| [`gold_layer.flt_invoices_v2_backup_f2ab3b20_8d28_474b_8130_b2842e71fd44`](gold-filtered.md#flt_invoices_v2_backup_f2ab3b20_8d28_474b_8130_b2842e71fd44) | Filtered table of invoices v2 backup f2ab3b20 8d28 474b 8130 b2842e71fd44. |
| [`gold_layer.flt_lead_conversions`](gold-filtered.md#flt_lead_conversions) | Filtered table of lead conversions. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_lead_conversions_backup_4657a5c1_11ab_4a99_9849_cd7cc01c3e72`](gold-filtered.md#flt_lead_conversions_backup_4657a5c1_11ab_4a99_9849_cd7cc01c3e72) | Filtered table of lead conversions backup 4657a5c1 11ab 4a99 9849 cd7cc01c3e72. |
| [`gold_layer.flt_lead_conversions_backup_6cb1feaa_3fbf_43ba_96c7_0acbeb94d3ae`](gold-filtered.md#flt_lead_conversions_backup_6cb1feaa_3fbf_43ba_96c7_0acbeb94d3ae) | Filtered table of lead conversions backup 6cb1feaa 3fbf 43ba 96c7 0acbeb94d3ae. |
| [`gold_layer.flt_lead_events_by_event_date`](gold-filtered.md#flt_lead_events_by_event_date) | Filtered table of lead events by event date. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_lead_journey`](gold-filtered.md#flt_lead_journey) | Filtered table of lead journey. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_lead_journey_backup_9c49df32_d318_4c63_9117_ebfec7fd3001`](gold-filtered.md#flt_lead_journey_backup_9c49df32_d318_4c63_9117_ebfec7fd3001) | Filtered table of lead journey backup 9c49df32 d318 4c63 9117 ebfec7fd3001. |
| [`gold_layer.flt_lead_journey_backup_a17940f1_32b5_4494_9ead_e785a8bfce60`](gold-filtered.md#flt_lead_journey_backup_a17940f1_32b5_4494_9ead_e785a8bfce60) | Filtered table of lead journey backup a17940f1 32b5 4494 9ead e785a8bfce60. |
| [`gold_layer.flt_lead_journey_xpo`](gold-filtered.md#flt_lead_journey_xpo) | Filtered table of lead journey xpo. |
| [`gold_layer.flt_lift_branch_stripe_activity_daily`](gold-filtered.md#flt_lift_branch_stripe_activity_daily) | Filtered table of lift branch stripe activity daily. |
| [`gold_layer.flt_lift_payment_method_audit`](gold-filtered.md#flt_lift_payment_method_audit) | Filtered table of lift payment method audit. |
| [`gold_layer.flt_lift_royalty_payouts_to_hq_accounts`](gold-filtered.md#flt_lift_royalty_payouts_to_hq_accounts) | Filtered table of lift royalty payouts to hq accounts. Built by [PIPELINE] 31 - Lift Royalties Golds. |
| [`gold_layer.flt_membership_expiration_activity_events`](gold-filtered.md#flt_membership_expiration_activity_events) | Filtered table of membership expiration activity events. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_membership_lost`](gold-filtered.md#flt_membership_lost) | Filtered table of membership lost. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_membership_lost_backup_5cab6535_2c44_4c3c_ad84_1608cd19684a`](gold-filtered.md#flt_membership_lost_backup_5cab6535_2c44_4c3c_ad84_1608cd19684a) | Filtered table of membership lost backup 5cab6535 2c44 4c3c ad84 1608cd19684a. |
| [`gold_layer.flt_membership_lost_backup_93263176_4476_4831_9b3b_eb7c4b524c36`](gold-filtered.md#flt_membership_lost_backup_93263176_4476_4831_9b3b_eb7c4b524c36) | Filtered table of membership lost backup 93263176 4476 4831 9b3b eb7c4b524c36. |
| [`gold_layer.flt_membership_lost_xpo`](gold-filtered.md#flt_membership_lost_xpo) | Filtered table of membership lost xpo. |
| [`gold_layer.flt_membership_signups`](gold-filtered.md#flt_membership_signups) | Filtered table of membership signups. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_membership_signups_backup_2a1d0985_69a9_4919_a2d2_46781696777c`](gold-filtered.md#flt_membership_signups_backup_2a1d0985_69a9_4919_a2d2_46781696777c) | Filtered table of membership signups backup 2a1d0985 69a9 4919 a2d2 46781696777c. |
| [`gold_layer.flt_membership_signups_backup_84315c66_19d0_4fd4_8464_01faad01911a`](gold-filtered.md#flt_membership_signups_backup_84315c66_19d0_4fd4_8464_01faad01911a) | Filtered table of membership signups backup 84315c66 19d0 4fd4 8464 01faad01911a. |
| [`gold_layer.flt_money_owed_enriched_subscriptions`](gold-filtered.md#flt_money_owed_enriched_subscriptions) | Filtered table of money owed enriched subscriptions. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_monthly_net_membership_movement_metrics`](gold-filtered.md#flt_monthly_net_membership_movement_metrics) | Filtered table of monthly net membership movement metrics. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_new_memberships_with_users`](gold-filtered.md#flt_new_memberships_with_users) | Filtered table of new memberships with users. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_new_memberships_with_users_backup_957888f0_ea77_4a4a_b7f6_a63bc92bd0b2`](gold-filtered.md#flt_new_memberships_with_users_backup_957888f0_ea77_4a4a_b7f6_a63bc92bd0b2) | Filtered table of new memberships with users backup 957888f0 ea77 4a4a b7f6 a63bc92bd0b2. |
| [`gold_layer.flt_new_memberships_with_users_backup_c698b3f3_eebb_4465_98e0_0e7f168164ba`](gold-filtered.md#flt_new_memberships_with_users_backup_c698b3f3_eebb_4465_98e0_0e7f168164ba) | Filtered table of new memberships with users backup c698b3f3 eebb 4465 98e0 0e7f168164ba. |
| [`gold_layer.flt_new_memberships_with_users_xpo`](gold-filtered.md#flt_new_memberships_with_users_xpo) | Filtered table of new memberships with users xpo. |
| [`gold_layer.flt_payment_mandates`](gold-filtered.md#flt_payment_mandates) | Filtered table of payment mandates. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_payouts_and_fees`](gold-filtered.md#flt_payouts_and_fees) | Filtered table of payouts and fees. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_payouts_and_fees_backup_25ffda2f_d47b_4d52_8464_3113f358a0c4`](gold-filtered.md#flt_payouts_and_fees_backup_25ffda2f_d47b_4d52_8464_3113f358a0c4) | Filtered table of payouts and fees backup 25ffda2f d47b 4d52 8464 3113f358a0c4. |
| [`gold_layer.flt_payouts_and_fees_backup_df89628d_a6ac_4673_8bca_86179dd7bad6`](gold-filtered.md#flt_payouts_and_fees_backup_df89628d_a6ac_4673_8bca_86179dd7bad6) | Filtered table of payouts and fees backup df89628d a6ac 4673 8bca 86179dd7bad6. |
| [`gold_layer.flt_royalty_payouts_to_hq_accounts`](gold-filtered.md#flt_royalty_payouts_to_hq_accounts) | Filtered table of royalty payouts to hq accounts. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_sale_with_deletes`](gold-filtered.md#flt_sale_with_deletes) | Filtered table of sale with deletes. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_sale_with_deletes_backup_417c0181_39d5_4e4c_98a5_66e1b80336f8`](gold-filtered.md#flt_sale_with_deletes_backup_417c0181_39d5_4e4c_98a5_66e1b80336f8) | Filtered table of sale with deletes backup 417c0181 39d5 4e4c 98a5 66e1b80336f8. |
| [`gold_layer.flt_sale_with_deletes_backup_c5076e5f_c798_4ab7_abaf_21c54cf167e7`](gold-filtered.md#flt_sale_with_deletes_backup_c5076e5f_c798_4ab7_abaf_21c54cf167e7) | Filtered table of sale with deletes backup c5076e5f c798 4ab7 abaf 21c54cf167e7. |
| [`gold_layer.flt_sale_with_deletes_xpo`](gold-filtered.md#flt_sale_with_deletes_xpo) | Filtered table of sale with deletes xpo. |
| [`gold_layer.flt_services`](gold-filtered.md#flt_services) | Filtered table of services. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_services_backup_9a8ac9b1_0f46_46b5_9684_5a81c8bad919`](gold-filtered.md#flt_services_backup_9a8ac9b1_0f46_46b5_9684_5a81c8bad919) | Filtered table of services backup 9a8ac9b1 0f46 46b5 9684 5a81c8bad919. |
| [`gold_layer.flt_services_backup_eafd153f_04b6_4cb8_9c4c_35f0ac2d0735`](gold-filtered.md#flt_services_backup_eafd153f_04b6_4cb8_9c4c_35f0ac2d0735) | Filtered table of services backup eafd153f 04b6 4cb8 9c4c 35f0ac2d0735. |
| [`gold_layer.flt_transferred_memberships`](gold-filtered.md#flt_transferred_memberships) | Filtered table of transferred memberships. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_user_visits_rolling_monthly_aggregates_all_studios`](gold-filtered.md#flt_user_visits_rolling_monthly_aggregates_all_studios) | Filtered table of user visits rolling monthly aggregates all studios. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_user_visits_rolling_monthly_aggregates_at_studio`](gold-filtered.md#flt_user_visits_rolling_monthly_aggregates_at_studio) | Filtered table of user visits rolling monthly aggregates at studio. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_user_visits_total_aggregates_at_studio`](gold-filtered.md#flt_user_visits_total_aggregates_at_studio) | Filtered table of user visits total aggregates at studio. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_visits`](gold-filtered.md#flt_visits) | Filtered table of visits. Built by [PIPELINE] 3 - Silver to Gold. |
| [`gold_layer.flt_visits_backup_86c15a29_5df0_4911_9cf7_4b01d9e4b8a1`](gold-filtered.md#flt_visits_backup_86c15a29_5df0_4911_9cf7_4b01d9e4b8a1) | Filtered table of visits backup 86c15a29 5df0 4911 9cf7 4b01d9e4b8a1. |
| [`gold_layer.flt_visits_backup_8734542f_98c4_4b9e_ab0f_bee4be4a4b38`](gold-filtered.md#flt_visits_backup_8734542f_98c4_4b9e_ab0f_bee4be4a4b38) | Filtered table of visits backup 8734542f 98c4 4b9e ab0f bee4be4a4b38. |
| [`gold_layer.flt_visits_xpo`](gold-filtered.md#flt_visits_xpo) | Filtered table of visits xpo. |

## Gold aggregates

| Table | What it holds |
|---|---|
| [`gold_layer.agg_attrition_analysis_attrition_metrics`](gold-aggregates.md#agg_attrition_analysis_attrition_metrics) | Aggregate of attrition analysis attrition metrics. Built by [PIPELINE] 12 - State of the Business Aggregations. |
| [`gold_layer.agg_attrition_analysis_attrition_metrics_by_filters`](gold-aggregates.md#agg_attrition_analysis_attrition_metrics_by_filters) | Aggregate of attrition analysis attrition metrics by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_attrition_analysis_attrition_metrics_mod`](gold-aggregates.md#agg_attrition_analysis_attrition_metrics_mod) | Aggregate of attrition analysis attrition metrics mod. |
| [`gold_layer.agg_attrition_analysis_attrition_metrics_opt`](gold-aggregates.md#agg_attrition_analysis_attrition_metrics_opt) | Aggregate of attrition analysis attrition metrics opt. |
| [`gold_layer.agg_attrition_analysis_attrition_metrics_test`](gold-aggregates.md#agg_attrition_analysis_attrition_metrics_test) | Aggregate of attrition analysis attrition metrics test. |
| [`gold_layer.agg_attrition_analysis_attrition_metrics_test1`](gold-aggregates.md#agg_attrition_analysis_attrition_metrics_test1) | Aggregate of attrition analysis attrition metrics test1. |
| [`gold_layer.agg_attrition_analysis_attrition_metrics_test2`](gold-aggregates.md#agg_attrition_analysis_attrition_metrics_test2) | Aggregate of attrition analysis attrition metrics test2. |
| [`gold_layer.agg_attrition_analysis_attrition_per_daily`](gold-aggregates.md#agg_attrition_analysis_attrition_per_daily) | Aggregate of attrition analysis attrition per daily. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. |
| [`gold_layer.agg_attrition_analysis_daily_members`](gold-aggregates.md#agg_attrition_analysis_daily_members) | Aggregate of attrition analysis daily members. |
| [`gold_layer.agg_attrition_analysis_daily_members_test`](gold-aggregates.md#agg_attrition_analysis_daily_members_test) | Aggregate of attrition analysis daily members test. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details) | Aggregate of attrition analysis expiring membership details. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details_stress_test`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details_stress_test) | Aggregate of attrition analysis expiring membership details stress test. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details_stress_x2`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details_stress_x2) | Aggregate of attrition analysis expiring membership details stress x2. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details_stress_x3`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details_stress_x3) | Aggregate of attrition analysis expiring membership details stress x3. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details_stress_x4`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details_stress_x4) | Aggregate of attrition analysis expiring membership details stress x4. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details_stress_x5`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details_stress_x5) | Aggregate of attrition analysis expiring membership details stress x5. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details_v2`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details_v2) | Aggregate of attrition analysis expiring membership details v2. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. |
| [`gold_layer.agg_attrition_analysis_expiring_membership_details_v2_test`](gold-aggregates.md#agg_attrition_analysis_expiring_membership_details_v2_test) | Aggregate of attrition analysis expiring membership details v2 test. |
| [`gold_layer.agg_attrition_analysis_lost_membership`](gold-aggregates.md#agg_attrition_analysis_lost_membership) | Aggregate of attrition analysis lost membership. |
| [`gold_layer.agg_attrition_analysis_lost_membership_giuseppe_version`](gold-aggregates.md#agg_attrition_analysis_lost_membership_giuseppe_version) | Aggregate of attrition analysis lost membership giuseppe version. |
| [`gold_layer.agg_attrition_analysis_lost_membership_v2`](gold-aggregates.md#agg_attrition_analysis_lost_membership_v2) | Aggregate of attrition analysis lost membership v2. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. |
| [`gold_layer.agg_attrition_analysis_recurring_revenue`](gold-aggregates.md#agg_attrition_analysis_recurring_revenue) | Aggregate of attrition analysis recurring revenue. Built by [PIPELINE] 8 - Attrition Analysis Aggregations. |
| [`gold_layer.agg_attrition_analysis_recurring_revenue_v2`](gold-aggregates.md#agg_attrition_analysis_recurring_revenue_v2) | Aggregate of attrition analysis recurring revenue v2. |
| [`gold_layer.agg_branch_debtors_test`](gold-aggregates.md#agg_branch_debtors_test) | Aggregate of branch debtors test. |
| [`gold_layer.agg_bridge`](gold-aggregates.md#agg_bridge) | Aggregate of bridge. |
| [`gold_layer.agg_bridge_task_type`](gold-aggregates.md#agg_bridge_task_type) | Aggregate of bridge task type. Built by [PIPELINE] 27- Multi Location Tasks Reporting Aggregated Tables. |
| [`gold_layer.agg_class_utilization_class_details`](gold-aggregates.md#agg_class_utilization_class_details) | Aggregate of class utilization class details. |
| [`gold_layer.agg_class_utilization_dim`](gold-aggregates.md#agg_class_utilization_dim) | Aggregate of class utilization dim. Built by [PIPELINE] 16 - Class Utilization Aggregations. |
| [`gold_layer.agg_class_utilization_event_details`](gold-aggregates.md#agg_class_utilization_event_details) | Aggregate of class utilization event details. |
| [`gold_layer.agg_class_utilization_first_time_attendee`](gold-aggregates.md#agg_class_utilization_first_time_attendee) | Aggregate of class utilization first time attendee. |
| [`gold_layer.agg_class_utilization_kpi`](gold-aggregates.md#agg_class_utilization_kpi) | Aggregate of class utilization kpi. Built by [PIPELINE] 16 - Class Utilization Aggregations. |
| [`gold_layer.agg_class_utilization_late_cancellations`](gold-aggregates.md#agg_class_utilization_late_cancellations) | Aggregate of class utilization late cancellations. |
| [`gold_layer.agg_class_utilization_repeat_attendee_details`](gold-aggregates.md#agg_class_utilization_repeat_attendee_details) | Aggregate of class utilization repeat attendee details. |
| [`gold_layer.agg_class_utilization_unique_attendee_details`](gold-aggregates.md#agg_class_utilization_unique_attendee_details) | Aggregate of class utilization unique attendee details. |
| [`gold_layer.agg_client_demographics_metrics`](gold-aggregates.md#agg_client_demographics_metrics) | Aggregate of client demographics metrics. |
| [`gold_layer.agg_client_demographics_metrics_by_filters`](gold-aggregates.md#agg_client_demographics_metrics_by_filters) | Aggregate of client demographics metrics by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_completed_tasks`](gold-aggregates.md#agg_completed_tasks) | Aggregate of completed tasks. Built by [PIPELINE] 27- Multi Location Tasks Reporting Aggregated Tables. |
| [`gold_layer.agg_completed_tasks_test`](gold-aggregates.md#agg_completed_tasks_test) | Aggregate of completed tasks test. |
| [`gold_layer.agg_converted_clients_monthly`](gold-aggregates.md#agg_converted_clients_monthly) | Aggregate of converted clients monthly. |
| [`gold_layer.agg_credit_pack_clients_daily`](gold-aggregates.md#agg_credit_pack_clients_daily) | Aggregate of credit pack clients daily. |
| [`gold_layer.agg_daily_members`](gold-aggregates.md#agg_daily_members) | Aggregate of daily members. |
| [`gold_layer.agg_daily_snapshot_attrition_metrics`](gold-aggregates.md#agg_daily_snapshot_attrition_metrics) | Aggregate of daily snapshot attrition metrics. Built by [PIPELINE] 14 - DailySnapshot Aggregations. |
| [`gold_layer.agg_daily_snapshot_attrition_metrics_test`](gold-aggregates.md#agg_daily_snapshot_attrition_metrics_test) | Aggregate of daily snapshot attrition metrics test. |
| [`gold_layer.agg_daily_snapshot_daily_members`](gold-aggregates.md#agg_daily_snapshot_daily_members) | Aggregate of daily snapshot daily members. |
| [`gold_layer.agg_daily_snapshot_daily_members_v2`](gold-aggregates.md#agg_daily_snapshot_daily_members_v2) | Aggregate of daily snapshot daily members v2. |
| [`gold_layer.agg_daily_snapshot_daily_members_v2_by_filters`](gold-aggregates.md#agg_daily_snapshot_daily_members_v2_by_filters) | Aggregate of daily snapshot daily members v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_daily_snapshot_daily_new_members`](gold-aggregates.md#agg_daily_snapshot_daily_new_members) | Aggregate of daily snapshot daily new members. |
| [`gold_layer.agg_daily_snapshot_daily_new_members_v2`](gold-aggregates.md#agg_daily_snapshot_daily_new_members_v2) | Aggregate of daily snapshot daily new members v2. |
| [`gold_layer.agg_daily_snapshot_daily_new_members_v2_by_filters`](gold-aggregates.md#agg_daily_snapshot_daily_new_members_v2_by_filters) | Aggregate of daily snapshot daily new members v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_daily_snapshot_date_bounds`](gold-aggregates.md#agg_daily_snapshot_date_bounds) | Aggregate of daily snapshot date bounds. |
| [`gold_layer.agg_daily_snapshot_dim_date`](gold-aggregates.md#agg_daily_snapshot_dim_date) | Aggregate of daily snapshot dim date. |
| [`gold_layer.agg_daily_snapshot_lost_membership`](gold-aggregates.md#agg_daily_snapshot_lost_membership) | Aggregate of daily snapshot lost membership. |
| [`gold_layer.agg_daily_snapshot_lost_membership_v2`](gold-aggregates.md#agg_daily_snapshot_lost_membership_v2) | Aggregate of daily snapshot lost membership v2. Built by [PIPELINE] 14 - DailySnapshot Aggregations. |
| [`gold_layer.agg_daily_snapshot_visits`](gold-aggregates.md#agg_daily_snapshot_visits) | Aggregate of daily snapshot visits. |
| [`gold_layer.agg_daily_snapshot_visits_v2`](gold-aggregates.md#agg_daily_snapshot_visits_v2) | Aggregate of daily snapshot visits v2. Built by [PIPELINE] 14 - DailySnapshot Aggregations. |
| [`gold_layer.agg_energie_monthly_tech_contribution_memberships`](gold-aggregates.md#agg_energie_monthly_tech_contribution_memberships) | Aggregate of energie monthly tech contribution memberships. Built by [PIPELINE] 22 - EnergieUK Custom Aggregations. |
| [`gold_layer.agg_energie_monthly_transaction_count`](gold-aggregates.md#agg_energie_monthly_transaction_count) | Aggregate of energie monthly transaction count. Built by [PIPELINE] 22 - EnergieUK Custom Aggregations. |
| [`gold_layer.agg_event_utilization`](gold-aggregates.md#agg_event_utilization) | Aggregate of event utilization. |
| [`gold_layer.agg_event_utilization_member_insights`](gold-aggregates.md#agg_event_utilization_member_insights) | Aggregate of event utilization member insights. |
| [`gold_layer.agg_fit4mom_daily_members_count`](gold-aggregates.md#agg_fit4mom_daily_members_count) | Aggregate of fit4mom daily members count. Built by [PIPELINE] 26- FIT4MOM Custom Aggregated Tables. |
| [`gold_layer.agg_jazzercise_new_recurring_members`](gold-aggregates.md#agg_jazzercise_new_recurring_members) | Aggregate of jazzercise new recurring members. Built by [PIPELINE] 22- Jazzercise Custom Revenue Analysis Aggregated Table. |
| [`gold_layer.agg_jazzercise_revenue`](gold-aggregates.md#agg_jazzercise_revenue) | Aggregate of jazzercise revenue. |
| [`gold_layer.agg_jazzercise_revenue_kpi`](gold-aggregates.md#agg_jazzercise_revenue_kpi) | Aggregate of jazzercise revenue kpi. |
| [`gold_layer.agg_lead_conversions`](gold-aggregates.md#agg_lead_conversions) | Aggregate of lead conversions. Built by [PIPELINE] 17 - Lead Conversion Aggregations. |
| [`gold_layer.agg_lead_conversions_by_filters`](gold-aggregates.md#agg_lead_conversions_by_filters) | Aggregate of lead conversions by filters. |
| [`gold_layer.agg_lead_conversions_jazzercise`](gold-aggregates.md#agg_lead_conversions_jazzercise) | Aggregate of lead conversions jazzercise. Built by [PIPELINE] 21- Jazzercise Lead Conversion Aggregated Tables. |
| [`gold_layer.agg_lead_conversions_performance`](gold-aggregates.md#agg_lead_conversions_performance) | Aggregate of lead conversions performance. Built by [PIPELINE] 17 - Lead Conversion Aggregations. |
| [`gold_layer.agg_lead_conversions_performance_jazzercise`](gold-aggregates.md#agg_lead_conversions_performance_jazzercise) | Aggregate of lead conversions performance jazzercise. Built by [PIPELINE] 21- Jazzercise Lead Conversion Aggregated Tables. |
| [`gold_layer.agg_lead_conversions_performance_v2`](gold-aggregates.md#agg_lead_conversions_performance_v2) | Aggregate of lead conversions performance v2. Built by [PIPELINE] 17 - Lead Conversion Aggregations. |
| [`gold_layer.agg_lead_conversions_performance_v2_by_filters`](gold-aggregates.md#agg_lead_conversions_performance_v2_by_filters) | Aggregate of lead conversions performance v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_lead_conversions_v2`](gold-aggregates.md#agg_lead_conversions_v2) | Aggregate of lead conversions v2. Built by [PIPELINE] 17 - Lead Conversion Aggregations. |
| [`gold_layer.agg_lead_conversions_v2_by_filters`](gold-aggregates.md#agg_lead_conversions_v2_by_filters) | Aggregate of lead conversions v2 by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_lift_branches_by_country`](gold-aggregates.md#agg_lift_branches_by_country) | Aggregate of lift branches by country. |
| [`gold_layer.agg_lift_stripe_daily`](gold-aggregates.md#agg_lift_stripe_daily) | Aggregate of lift stripe daily. |
| [`gold_layer.agg_members_test`](gold-aggregates.md#agg_members_test) | Aggregate of members test. |
| [`gold_layer.agg_monthly_active_clients`](gold-aggregates.md#agg_monthly_active_clients) | Aggregate of monthly active clients. |
| [`gold_layer.agg_monthly_active_clients_by_filters`](gold-aggregates.md#agg_monthly_active_clients_by_filters) | Aggregate of monthly active clients by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_monthly_active_clients_visited`](gold-aggregates.md#agg_monthly_active_clients_visited) | Aggregate of monthly active clients visited. |
| [`gold_layer.agg_monthly_active_clients_visited_by_filters`](gold-aggregates.md#agg_monthly_active_clients_visited_by_filters) | Aggregate of monthly active clients visited by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_monthly_active_members_by_filters`](gold-aggregates.md#agg_monthly_active_members_by_filters) | Aggregate of monthly active members by filters. |
| [`gold_layer.agg_monthly_active_members_in_period_by_filters`](gold-aggregates.md#agg_monthly_active_members_in_period_by_filters) | Aggregate of monthly active members in period by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_monthly_client_kpis`](gold-aggregates.md#agg_monthly_client_kpis) | Aggregate of monthly client kpis. |
| [`gold_layer.agg_monthly_client_kpis_modified_test`](gold-aggregates.md#agg_monthly_client_kpis_modified_test) | Aggregate of monthly client kpis modified test. |
| [`gold_layer.agg_monthly_credit_pack_clients`](gold-aggregates.md#agg_monthly_credit_pack_clients) | Aggregate of monthly credit pack clients. |
| [`gold_layer.agg_monthly_credit_pack_clients_by_filters`](gold-aggregates.md#agg_monthly_credit_pack_clients_by_filters) | Aggregate of monthly credit pack clients by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_monthly_members_by_status_by_filters`](gold-aggregates.md#agg_monthly_members_by_status_by_filters) | Aggregate of monthly members by status by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_monthly_new_members_by_filters`](gold-aggregates.md#agg_monthly_new_members_by_filters) | Aggregate of monthly new members by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_monthly_visits_per_active_member_by_filters`](gold-aggregates.md#agg_monthly_visits_per_active_member_by_filters) | Aggregate of monthly visits per active member by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_new_members_details`](gold-aggregates.md#agg_new_members_details) | Aggregate of new members details. |
| [`gold_layer.agg_new_members_details_v2`](gold-aggregates.md#agg_new_members_details_v2) | Aggregate of new members details v2. Built by [PIPELINE] 9 - New Members Analysis Aggregations. |
| [`gold_layer.agg_new_recurring_members`](gold-aggregates.md#agg_new_recurring_members) | Aggregate of new recurring members. |
| [`gold_layer.agg_new_recurring_members_jazz`](gold-aggregates.md#agg_new_recurring_members_jazz) | Aggregate of new recurring members jazz. |
| [`gold_layer.agg_new_recurring_members_test`](gold-aggregates.md#agg_new_recurring_members_test) | Aggregate of new recurring members test. |
| [`gold_layer.agg_new_recurring_members_test_2`](gold-aggregates.md#agg_new_recurring_members_test_2) | Aggregate of new recurring members test 2. |
| [`gold_layer.agg_new_recurring_members_with_overall`](gold-aggregates.md#agg_new_recurring_members_with_overall) | Aggregate of new recurring members with overall. |
| [`gold_layer.agg_overdue_analysis`](gold-aggregates.md#agg_overdue_analysis) | Aggregate of overdue analysis. Built by [PIPELINE] 13 - Overdue Analysis Aggregations. |
| [`gold_layer.agg_overdue_analysis_stress_x2`](gold-aggregates.md#agg_overdue_analysis_stress_x2) | Aggregate of overdue analysis stress x2. |
| [`gold_layer.agg_overdue_analysis_stress_x3`](gold-aggregates.md#agg_overdue_analysis_stress_x3) | Aggregate of overdue analysis stress x3. |
| [`gold_layer.agg_overdue_analysis_stress_x4`](gold-aggregates.md#agg_overdue_analysis_stress_x4) | Aggregate of overdue analysis stress x4. |
| [`gold_layer.agg_overdue_analysis_stress_x5`](gold-aggregates.md#agg_overdue_analysis_stress_x5) | Aggregate of overdue analysis stress x5. |
| [`gold_layer.agg_overdue_analysis_test`](gold-aggregates.md#agg_overdue_analysis_test) | Aggregate of overdue analysis test. |
| [`gold_layer.agg_overdue_analysis_test2`](gold-aggregates.md#agg_overdue_analysis_test2) | Aggregate of overdue analysis test2. |
| [`gold_layer.agg_overdue_analysis_xtreme`](gold-aggregates.md#agg_overdue_analysis_xtreme) | Aggregate of overdue analysis xtreme. |
| [`gold_layer.agg_payout_details`](gold-aggregates.md#agg_payout_details) | Aggregate of payout details. |
| [`gold_layer.agg_payout_measure`](gold-aggregates.md#agg_payout_measure) | Aggregate of payout measure. |
| [`gold_layer.agg_payouts_action_requests_net_amounts`](gold-aggregates.md#agg_payouts_action_requests_net_amounts) | Aggregate of payouts action requests net amounts. Built by [PIPELINE] 18-Payout Aggregations. |
| [`gold_layer.agg_payouts_estimated_future`](gold-aggregates.md#agg_payouts_estimated_future) | Aggregate of payouts estimated future. Built by [PIPELINE] 18-Payout Aggregations. |
| [`gold_layer.agg_payouts_net_amounts`](gold-aggregates.md#agg_payouts_net_amounts) | Aggregate of payouts net amounts. Built by [PIPELINE] 18-Payout Aggregations. |
| [`gold_layer.agg_revenue_analysis`](gold-aggregates.md#agg_revenue_analysis) | Aggregate of revenue analysis. |
| [`gold_layer.agg_revenue_analysis_daily_sales`](gold-aggregates.md#agg_revenue_analysis_daily_sales) | Aggregate of revenue analysis daily sales. |
| [`gold_layer.agg_revenue_analysis_kpi`](gold-aggregates.md#agg_revenue_analysis_kpi) | Aggregate of revenue analysis kpi. |
| [`gold_layer.agg_revenue_test`](gold-aggregates.md#agg_revenue_test) | Aggregate of revenue test. |
| [`gold_layer.agg_royalty_details`](gold-aggregates.md#agg_royalty_details) | Aggregate of royalty details. |
| [`gold_layer.agg_sales_person_fct_trainer_and_staff_users`](gold-aggregates.md#agg_sales_person_fct_trainer_and_staff_users) | Aggregate of sales person fct trainer and staff users. |
| [`gold_layer.agg_sales_person_flt_sales`](gold-aggregates.md#agg_sales_person_flt_sales) | Aggregate of sales person flt sales. |
| [`gold_layer.agg_sales_person_membership_signups`](gold-aggregates.md#agg_sales_person_membership_signups) | Aggregate of sales person membership signups. |
| [`gold_layer.agg_sales_person_metrics`](gold-aggregates.md#agg_sales_person_metrics) | Aggregate of sales person metrics. Built by [PIPELINE] 20 - Sales Person Dashboard Aggregations. |
| [`gold_layer.agg_sales_person_revenue`](gold-aggregates.md#agg_sales_person_revenue) | Aggregate of sales person revenue. |
| [`gold_layer.agg_sales_person_users`](gold-aggregates.md#agg_sales_person_users) | Aggregate of sales person users. |
| [`gold_layer.agg_sob_active_members_monthly`](gold-aggregates.md#agg_sob_active_members_monthly) | Aggregate of sob active members monthly. |
| [`gold_layer.agg_sob_attrition_metrics`](gold-aggregates.md#agg_sob_attrition_metrics) | Aggregate of sob attrition metrics. |
| [`gold_layer.agg_sob_daily_sales`](gold-aggregates.md#agg_sob_daily_sales) | Aggregate of sob daily sales. |
| [`gold_layer.agg_sob_lost_membership`](gold-aggregates.md#agg_sob_lost_membership) | Aggregate of sob lost membership. |
| [`gold_layer.agg_sob_new_members`](gold-aggregates.md#agg_sob_new_members) | Aggregate of sob new members. |
| [`gold_layer.agg_state_of_the_business_active_members_monthly`](gold-aggregates.md#agg_state_of_the_business_active_members_monthly) | Aggregate of state of the business active members monthly. |
| [`gold_layer.agg_state_of_the_business_daily_sales`](gold-aggregates.md#agg_state_of_the_business_daily_sales) | Aggregate of state of the business daily sales. |
| [`gold_layer.agg_state_of_the_business_lost_membership`](gold-aggregates.md#agg_state_of_the_business_lost_membership) | Aggregate of state of the business lost membership. |
| [`gold_layer.agg_state_of_the_business_new_members`](gold-aggregates.md#agg_state_of_the_business_new_members) | Aggregate of state of the business new members. |
| [`gold_layer.agg_state_of_the_business_sales`](gold-aggregates.md#agg_state_of_the_business_sales) | Aggregate of state of the business sales. |
| [`gold_layer.agg_tasks`](gold-aggregates.md#agg_tasks) | Aggregate of tasks. Built by [PIPELINE] 27- Multi Location Tasks Reporting Aggregated Tables. |
| [`gold_layer.agg_tasks_test`](gold-aggregates.md#agg_tasks_test) | Aggregate of tasks test. |
| [`gold_layer.agg_trusted_monthly_active_members`](gold-aggregates.md#agg_trusted_monthly_active_members) | Aggregate of trusted monthly active members. Built by [PIPELINE] 12 - State of the Business Aggregations. |
| [`gold_layer.agg_trusted_net_member_movement`](gold-aggregates.md#agg_trusted_net_member_movement) | Aggregate of trusted net member movement. Built by [PIPELINE] 12 - State of the Business Aggregations. |
| [`gold_layer.agg_trusted_sales_daily`](gold-aggregates.md#agg_trusted_sales_daily) | Aggregate of trusted sales daily. Built by [PIPELINE] 6 - Revenue Analysis Aggregations. |
| [`gold_layer.agg_trusted_sales_daily_test`](gold-aggregates.md#agg_trusted_sales_daily_test) | Aggregate of trusted sales daily test. |
| [`gold_layer.agg_visit_active_daily_members`](gold-aggregates.md#agg_visit_active_daily_members) | Aggregate of visit active daily members. |
| [`gold_layer.agg_visit_active_monthly_members`](gold-aggregates.md#agg_visit_active_monthly_members) | Aggregate of visit active monthly members. |
| [`gold_layer.agg_visit_analysis`](gold-aggregates.md#agg_visit_analysis) | Aggregate of visit analysis. |
| [`gold_layer.agg_visit_analysis_active_members`](gold-aggregates.md#agg_visit_analysis_active_members) | Aggregate of visit analysis active members. |
| [`gold_layer.agg_visit_analysis_active_monthly_members`](gold-aggregates.md#agg_visit_analysis_active_monthly_members) | Aggregate of visit analysis active monthly members. Built by [PIPELINE] 19 - Visit Analysis Aggregations. |
| [`gold_layer.agg_visit_analysis_active_monthly_members_by_filters`](gold-aggregates.md#agg_visit_analysis_active_monthly_members_by_filters) | Aggregate of visit analysis active monthly members by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_visit_analysis_details`](gold-aggregates.md#agg_visit_analysis_details) | Aggregate of visit analysis details. Built by [PIPELINE] 19 - Visit Analysis Aggregations. |
| [`gold_layer.agg_visit_analysis_details_by_filters`](gold-aggregates.md#agg_visit_analysis_details_by_filters) | Aggregate of visit analysis details by filters. Built by [PIPELINE] 12 B - State of the Business KPI Aggregations. |
| [`gold_layer.agg_visit_analysis_roaming_details`](gold-aggregates.md#agg_visit_analysis_roaming_details) | Aggregate of visit analysis roaming details. Built by [PIPELINE] 19 - Visit Analysis Aggregations. |
| [`gold_layer.agg_visit_dim_branch_origin`](gold-aggregates.md#agg_visit_dim_branch_origin) | Aggregate of visit dim branch origin. |
| [`gold_layer.agg_visit_dim_branch_visit`](gold-aggregates.md#agg_visit_dim_branch_visit) | Aggregate of visit dim branch visit. |
| [`gold_layer.agg_visit_roaming_analysis`](gold-aggregates.md#agg_visit_roaming_analysis) | Aggregate of visit roaming analysis. |
| [`gold_layer.agg_xpo_france_sales_report`](gold-aggregates.md#agg_xpo_france_sales_report) | Aggregate of xpo france sales report. Built by [PIPELINE] 23 - XPO France Sales Report. |
| [`gold_layer.agg_xtreme_fitness_custom_revenue`](gold-aggregates.md#agg_xtreme_fitness_custom_revenue) | Aggregate of xtreme fitness custom revenue. Built by [PIPELINE] 24 - Xtreme Fitness Custom Revenue Agg. |
| [`gold_layer.agg_xtreme_fitness_overdue`](gold-aggregates.md#agg_xtreme_fitness_overdue) | Aggregate of xtreme fitness overdue. |
| [`gold_layer.agg_xtreme_sales_league_monthly`](gold-aggregates.md#agg_xtreme_sales_league_monthly) | Aggregate of xtreme sales league monthly. |
| [`gold_layer.agg_xtreme_sales_league_monthly_test`](gold-aggregates.md#agg_xtreme_sales_league_monthly_test) | Aggregate of xtreme sales league monthly test. |
| [`gold_layer.agg_xtreme_sales_league_tooltip_daily`](gold-aggregates.md#agg_xtreme_sales_league_tooltip_daily) | Aggregate of xtreme sales league tooltip daily. |
| [`gold_layer.agg_xtreme_sales_league_tooltip_daily_test`](gold-aggregates.md#agg_xtreme_sales_league_tooltip_daily_test) | Aggregate of xtreme sales league tooltip daily test. |
| [`gold_layer.agg_xtreme_sales_league_tooltip_membership_daily`](gold-aggregates.md#agg_xtreme_sales_league_tooltip_membership_daily) | Aggregate of xtreme sales league tooltip membership daily. |
| [`gold_layer.agg_xtreme_sales_league_tooltip_membership_daily_test`](gold-aggregates.md#agg_xtreme_sales_league_tooltip_membership_daily_test) | Aggregate of xtreme sales league tooltip membership daily test. |
| [`gold_layer.agg_xtreme_sales_league_tooltip_membership_monthly_test`](gold-aggregates.md#agg_xtreme_sales_league_tooltip_membership_monthly_test) | Aggregate of xtreme sales league tooltip membership monthly test. |
| [`gold_layer.agg_xtreme_sales_league_tooltip_monthly`](gold-aggregates.md#agg_xtreme_sales_league_tooltip_monthly) | Aggregate of xtreme sales league tooltip monthly. |
| [`gold_layer.agg_xtreme_sales_league_tooltip_monthly_test`](gold-aggregates.md#agg_xtreme_sales_league_tooltip_monthly_test) | Aggregate of xtreme sales league tooltip monthly test. |
| [`gold_layer.agg_yogaone_daily_members_count`](gold-aggregates.md#agg_yogaone_daily_members_count) | Aggregate of yogaone daily members count. Built by [PIPELINE] 27- YogaOne Custom Aggregated Tables. |

## Other gold tables

| Table | What it holds |
|---|---|
| [`gold_layer._last_refresh_date`](gold-other.md#_last_refresh_date) | Table of  last refresh date. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.bridge_revenue_appointment`](gold-other.md#bridge_revenue_appointment) | Table of bridge revenue appointment. |
| [`gold_layer.bridge_revenue_class`](gold-other.md#bridge_revenue_class) | Table of bridge revenue class. |
| [`gold_layer.bridge_user_tags`](gold-other.md#bridge_user_tags) | Table of bridge user tags. |
| [`gold_layer.dict_booking_id`](gold-other.md#dict_booking_id) | Lookup of booking id. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.dict_branch_membership_definition_plan`](gold-other.md#dict_branch_membership_definition_plan) | Lookup of branch membership definition plan. |
| [`gold_layer.dict_event_or_time_slot_id`](gold-other.md#dict_event_or_time_slot_id) | Lookup of event or time slot id. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.dict_tag_id`](gold-other.md#dict_tag_id) | Lookup of tag id. |
| [`gold_layer.dict_user_id`](gold-other.md#dict_user_id) | Lookup of user id. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.dynamic_date_table`](gold-other.md#dynamic_date_table) | Table of dynamic date table. |
| [`gold_layer.imported_data_flag`](gold-other.md#imported_data_flag) | Table of imported data flag. |
| [`gold_layer.imported_data_flag_xpo`](gold-other.md#imported_data_flag_xpo) | Table of imported data flag xpo. |
| [`gold_layer.jetts_imported_cancelled_history`](gold-other.md#jetts_imported_cancelled_history) | Table of jetts imported cancelled history. |
| [`gold_layer.jetts_imported_membership_trend`](gold-other.md#jetts_imported_membership_trend) | Table of jetts imported membership trend. |
| [`gold_layer.jetts_imported_monthly_report`](gold-other.md#jetts_imported_monthly_report) | Table of jetts imported monthly report. |
| [`gold_layer.jetts_imported_new_member_history`](gold-other.md#jetts_imported_new_member_history) | Table of jetts imported new member history. |
| [`gold_layer.jetts_imported_revenue_trend`](gold-other.md#jetts_imported_revenue_trend) | Table of jetts imported revenue trend. |
| [`gold_layer.jetts_imported_transaction_history`](gold-other.md#jetts_imported_transaction_history) | Table of jetts imported transaction history. |
| [`gold_layer.jetts_imported_yield_trend`](gold-other.md#jetts_imported_yield_trend) | Table of jetts imported yield trend. |
| [`gold_layer.kpi_payouts_summary_3`](gold-other.md#kpi_payouts_summary_3) | Table of kpi payouts summary 3. |
| [`gold_layer.lead_conversions_xpo`](gold-other.md#lead_conversions_xpo) | Table of lead conversions xpo. |
| [`gold_layer.newmembers_test`](gold-other.md#newmembers_test) | Table of newmembers test. |
| [`gold_layer.revenue_test`](gold-other.md#revenue_test) | Table of revenue test. |
| [`gold_layer.rls_agg_xtreme_sales_league_monthly`](gold-other.md#rls_agg_xtreme_sales_league_monthly) | Table of rls agg xtreme sales league monthly. |
| [`gold_layer.rls_agg_xtreme_sales_league_monthly_test`](gold-other.md#rls_agg_xtreme_sales_league_monthly_test) | Table of rls agg xtreme sales league monthly test. |
| [`gold_layer.rls_dim_branch_all`](gold-other.md#rls_dim_branch_all) | Table of rls dim branch all. |
| [`gold_layer.rls_dim_branch_sales_league`](gold-other.md#rls_dim_branch_sales_league) | Table of rls dim branch sales league. |
| [`gold_layer.rls_fct_xtreme_sales_league_ranked_branches`](gold-other.md#rls_fct_xtreme_sales_league_ranked_branches) | Table of rls fct xtreme sales league ranked branches. |
| [`gold_layer.rls_fct_xtreme_sellers_league`](gold-other.md#rls_fct_xtreme_sellers_league) | Table of rls fct xtreme sellers league. |
| [`gold_layer.rls_xtreme_dim_branch_all`](gold-other.md#rls_xtreme_dim_branch_all) | Table of rls xtreme dim branch all. |
| [`gold_layer.scheduling_cycles`](gold-other.md#scheduling_cycles) | Table of scheduling cycles. Built by [PIPELINE] 4 - Required Gold Tables. |
| [`gold_layer.stg_glofox_organization`](gold-other.md#stg_glofox_organization) | Table of stg glofox organization. |
| [`gold_layer.tax_flag`](gold-other.md#tax_flag) | Table of tax flag. |
| [`gold_layer.test_agg_visit_analysis_details`](gold-other.md#test_agg_visit_analysis_details) | Table of test agg visit analysis details. |
| [`gold_layer.test_giuseppe_flt_bookings`](gold-other.md#test_giuseppe_flt_bookings) | Table of test giuseppe flt bookings. |
| [`gold_layer.time_table`](gold-other.md#time_table) | Table of time table. |
| [`gold_layer.visits_parameter`](gold-other.md#visits_parameter) | Table of visits parameter. |
| [`gold_layer.wvUserRLSGlofox`](gold-other.md#wvUserRLSGlofox) | Table of wvUserRLSGlofox. |

## Silver layer

| Table | What it holds |
|---|---|
| [`silver_layer.dim_branch_all`](silver-layer.md#dim_branch_all) | Dimension of branch all. |
| [`silver_layer.dim_category`](silver-layer.md#dim_category) | Dimension of category. |
| [`silver_layer.dim_corporates`](silver-layer.md#dim_corporates) | Dimension of corporates. |
| [`silver_layer.dim_jazzercise_api_facilities`](silver-layer.md#dim_jazzercise_api_facilities) | Dimension of jazzercise api facilities. |
| [`silver_layer.dim_jetts_studios_internal_data`](silver-layer.md#dim_jetts_studios_internal_data) | Dimension of jetts studios internal data. |
| [`silver_layer.dim_membership_definition`](silver-layer.md#dim_membership_definition) | Dimension of membership definition. |
| [`silver_layer.dim_membership_definition_plans`](silver-layer.md#dim_membership_definition_plans) | Dimension of membership definition plans. |
| [`silver_layer.dim_membership_service_definition_plans`](silver-layer.md#dim_membership_service_definition_plans) | Dimension of membership service definition plans. |
| [`silver_layer.dim_namespace`](silver-layer.md#dim_namespace) | Dimension of namespace. |
| [`silver_layer.dim_product_categories`](silver-layer.md#dim_product_categories) | Dimension of product categories. |
| [`silver_layer.dim_program`](silver-layer.md#dim_program) | Dimension of program. |
| [`silver_layer.dim_promo_codes`](silver-layer.md#dim_promo_codes) | Dimension of promo codes. |
| [`silver_layer.dim_tags`](silver-layer.md#dim_tags) | Dimension of tags. |
| [`silver_layer.dim_tasks`](silver-layer.md#dim_tasks) | Dimension of tasks. |
| [`silver_layer.dim_user`](silver-layer.md#dim_user) | Dimension of user. |
| [`silver_layer.dim_user_tags`](silver-layer.md#dim_user_tags) | Dimension of user tags. |
| [`silver_layer.fct_active_user_credits`](silver-layer.md#fct_active_user_credits) | Fact table of active user credits. |
| [`silver_layer.fct_bookings_first_time`](silver-layer.md#fct_bookings_first_time) | Fact table of bookings first time. |
| [`silver_layer.fct_energie_fitness_adhoc_expenses`](silver-layer.md#fct_energie_fitness_adhoc_expenses) | Fact table of energie fitness adhoc expenses. |
| [`silver_layer.fct_energie_fitness_charge_plans`](silver-layer.md#fct_energie_fitness_charge_plans) | Fact table of energie fitness charge plans. |
| [`silver_layer.fct_energie_gocardless_mandate`](silver-layer.md#fct_energie_gocardless_mandate) | Fact table of energie gocardless mandate. |
| [`silver_layer.fct_energie_gocardless_payment`](silver-layer.md#fct_energie_gocardless_payment) | Fact table of energie gocardless payment. |
| [`silver_layer.fct_energie_gocardless_payout`](silver-layer.md#fct_energie_gocardless_payout) | Fact table of energie gocardless payout. |
| [`silver_layer.fct_energie_gocardless_payout_items`](silver-layer.md#fct_energie_gocardless_payout_items) | Fact table of energie gocardless payout items. |
| [`silver_layer.fct_energie_gocardless_refund`](silver-layer.md#fct_energie_gocardless_refund) | Fact table of energie gocardless refund. |
| [`silver_layer.fct_events`](silver-layer.md#fct_events) | Fact table of events. |
| [`silver_layer.fct_ezidebit_transaction_fees`](silver-layer.md#fct_ezidebit_transaction_fees) | Fact table of ezidebit transaction fees. |
| [`silver_layer.fct_imported_charges`](silver-layer.md#fct_imported_charges) | Fact table of imported charges. |
| [`silver_layer.fct_invoice_applied_discounts`](silver-layer.md#fct_invoice_applied_discounts) | Fact table of invoice applied discounts. |
| [`silver_layer.fct_invoice_applied_taxes`](silver-layer.md#fct_invoice_applied_taxes) | Fact table of invoice applied taxes. |
| [`silver_layer.fct_latest_expiration_scheduled_membership_activity`](silver-layer.md#fct_latest_expiration_scheduled_membership_activity) | Fact table of latest expiration scheduled membership activity. |
| [`silver_layer.fct_message_reports`](silver-layer.md#fct_message_reports) | Fact table of message reports. |
| [`silver_layer.fct_trainer_and_staff_users`](silver-layer.md#fct_trainer_and_staff_users) | Fact table of trainer and staff users. |
| [`silver_layer.fct_user_current_agreements_status`](silver-layer.md#fct_user_current_agreements_status) | Fact table of user current agreements status. |
| [`silver_layer.fct_user_membership`](silver-layer.md#fct_user_membership) | Fact table of user membership. |
| [`silver_layer.fct_user_membership_discount`](silver-layer.md#fct_user_membership_discount) | Fact table of user membership discount. |
| [`silver_layer.fct_xtreme_fitness_targets`](silver-layer.md#fct_xtreme_fitness_targets) | Fact table of xtreme fitness targets. |
| [`silver_layer.flt_bookings`](silver-layer.md#flt_bookings) | Filtered table of bookings. |
| [`silver_layer.flt_daily_members`](silver-layer.md#flt_daily_members) | Filtered table of daily members. |
| [`silver_layer.flt_daily_memberships_metrics`](silver-layer.md#flt_daily_memberships_metrics) | Filtered table of daily memberships metrics. |
| [`silver_layer.flt_daily_trial_members`](silver-layer.md#flt_daily_trial_members) | Filtered table of daily trial members. |
| [`silver_layer.flt_estimated_future_payouts`](silver-layer.md#flt_estimated_future_payouts) | Filtered table of estimated future payouts. |
| [`silver_layer.flt_expiring_members`](silver-layer.md#flt_expiring_members) | Filtered table of expiring members. |
| [`silver_layer.flt_invoice_items`](silver-layer.md#flt_invoice_items) | Filtered table of invoice items. |
| [`silver_layer.flt_invoice_line_items_v2`](silver-layer.md#flt_invoice_line_items_v2) | Filtered table of invoice line items v2. |
| [`silver_layer.flt_invoices_v2`](silver-layer.md#flt_invoices_v2) | Filtered table of invoices v2. |
| [`silver_layer.flt_lead_conversions`](silver-layer.md#flt_lead_conversions) | Filtered table of lead conversions. |
| [`silver_layer.flt_lead_events_by_event_date`](silver-layer.md#flt_lead_events_by_event_date) | Filtered table of lead events by event date. |
| [`silver_layer.flt_lead_journey`](silver-layer.md#flt_lead_journey) | Filtered table of lead journey. |
| [`silver_layer.flt_membership_expiration_activity_events`](silver-layer.md#flt_membership_expiration_activity_events) | Filtered table of membership expiration activity events. |
| [`silver_layer.flt_membership_lost`](silver-layer.md#flt_membership_lost) | Filtered table of membership lost. |
| [`silver_layer.flt_membership_signups`](silver-layer.md#flt_membership_signups) | Filtered table of membership signups. |
| [`silver_layer.flt_money_owed_enriched_subscriptions`](silver-layer.md#flt_money_owed_enriched_subscriptions) | Filtered table of money owed enriched subscriptions. |
| [`silver_layer.flt_monthly_net_membership_movement_metrics`](silver-layer.md#flt_monthly_net_membership_movement_metrics) | Filtered table of monthly net membership movement metrics. |
| [`silver_layer.flt_new_memberships_with_users`](silver-layer.md#flt_new_memberships_with_users) | Filtered table of new memberships with users. |
| [`silver_layer.flt_payment_mandates`](silver-layer.md#flt_payment_mandates) | Filtered table of payment mandates. |
| [`silver_layer.flt_payouts_and_fees`](silver-layer.md#flt_payouts_and_fees) | Filtered table of payouts and fees. |
| [`silver_layer.flt_sale_with_deletes`](silver-layer.md#flt_sale_with_deletes) | Filtered table of sale with deletes. |
| [`silver_layer.flt_services`](silver-layer.md#flt_services) | Filtered table of services. |
| [`silver_layer.flt_visits`](silver-layer.md#flt_visits) | Filtered table of visits. |

## Bronze layer

| Table | What it holds |
|---|---|
| [`bronze_layer.dim_branch_all`](bronze-layer.md#dim_branch_all) | Dimension of branch all. |
| [`bronze_layer.dim_corporates`](bronze-layer.md#dim_corporates) | Dimension of corporates. |
| [`bronze_layer.dim_fit4mon_glofox_franchisee_raw`](bronze-layer.md#dim_fit4mon_glofox_franchisee_raw) | Dimension of fit4mon glofox franchisee raw. |
| [`bronze_layer.dim_glofox_franchisee_raw`](bronze-layer.md#dim_glofox_franchisee_raw) | Dimension of glofox franchisee raw. |
| [`bronze_layer.dim_membership_definition_plans`](bronze-layer.md#dim_membership_definition_plans) | Dimension of membership definition plans. |
| [`bronze_layer.dim_membership_service_definition_plans`](bronze-layer.md#dim_membership_service_definition_plans) | Dimension of membership service definition plans. |
| [`bronze_layer.dim_promo_codes`](bronze-layer.md#dim_promo_codes) | Dimension of promo codes. |
| [`bronze_layer.fct_invoice_applied_discounts`](bronze-layer.md#fct_invoice_applied_discounts) | Fact table of invoice applied discounts. |
| [`bronze_layer.fct_trainer_and_staff_users`](bronze-layer.md#fct_trainer_and_staff_users) | Fact table of trainer and staff users. |
| [`bronze_layer.flt_bookings`](bronze-layer.md#flt_bookings) | Filtered table of bookings. |
| [`bronze_layer.flt_daily_members`](bronze-layer.md#flt_daily_members) | Filtered table of daily members. |
| [`bronze_layer.flt_daily_memberships_metrics`](bronze-layer.md#flt_daily_memberships_metrics) | Filtered table of daily memberships metrics. |
| [`bronze_layer.flt_invoice_items`](bronze-layer.md#flt_invoice_items) | Filtered table of invoice items. |
| [`bronze_layer.flt_lead_events_by_event_date`](bronze-layer.md#flt_lead_events_by_event_date) | Filtered table of lead events by event date. |
| [`bronze_layer.flt_new_memberships_with_users`](bronze-layer.md#flt_new_memberships_with_users) | Filtered table of new memberships with users. |
| [`bronze_layer.flt_payouts_and_fees`](bronze-layer.md#flt_payouts_and_fees) | Filtered table of payouts and fees. |
| [`bronze_layer.flt_sale_with_deletes`](bronze-layer.md#flt_sale_with_deletes) | Filtered table of sale with deletes. |
| [`bronze_layer.flt_visits`](bronze-layer.md#flt_visits) | Filtered table of visits. |

## dbo

| Table | What it holds |
|---|---|
| [`dbo.agg_completed_tasks`](dbo.md#agg_completed_tasks) | Aggregate of completed tasks. |
| [`dbo.dim_jazzercise_api_facilities_raw`](dbo.md#dim_jazzercise_api_facilities_raw) | Dimension of jazzercise api facilities raw. |
| [`dbo.dim_jazzercise_api_facilities_raw_test`](dbo.md#dim_jazzercise_api_facilities_raw_test) | Dimension of jazzercise api facilities raw test. |
| [`dbo.wvUserRLS`](dbo.md#wvUserRLS) | Table of wvUserRLS. |

