---
title: account_balances  
draft: true
---

# Application Data Overview

## ChildPolicy

is a loan

- `policy_id`: primary key
- `branch_id`: branch where loan was issued
- `account_number`: account on which the loan was issued
- `parent_account`: duplicated of `account_number`

- `saving_amount`: it doesn't make sense here

- `interest_rate`:
- `total_paid`: 
- `interest_accrued`:
- `total_amount`:
- `withdrawals`:
- `processing_fee`:
- `status`:
- `application_date`:
- `approval_date`:
- `payment_mode`:
- `start_date`: when the policy takes effect
- `maturity_years`:
- `last_payment_date`:
- `due_date`:
- `paid_off_date`:
- `id_num`:
- `id_type`:
- `application_status`:
- `cycle`:
- `last_interest_paid`:
- `surname`:
- `othernames`:
- `gender`:
- `education_level`:
- `telephone`:
- `dob`:
- `ch_picture`:
- `passbook`:
- `mode_payment`:
- `qualifying_bal_for_interest`:
- `last_interest_run`:


## GroupLoanCategory

- `cat_id`:
- `cat_name`:
- `cat_desc`:
- `max_num_per_group`:
- `total_collectable`:
- `qualify_percent`:
- `interest_rate`:
- `processing_symbol`:
- `processing_fee`:
- `payment_mode`:
- `max_duration`:


## LoanStatSetting

- `stat_cat_id`:
- `name`:
- `day_start`:
- `day_end`:
- `operation`:
- `criteria`:
- `color_code`:


## LoanType

- `id`:
- `loan_type`:
- `interest_rate`:
- `comm_fee`:
- `insurance`:
- `max`:
- `min`:
- `date`:
- `interest_type`:
- `processing_symbol`:
- `loan_form_fee`:
- `shareholder_rate`:


## RemoteWithdrawalCode

- `remote_id`:
- `account_number`:
- `remote_code`:
- `trans_id`:
- `status`:
- `request_date`:


## AgentCommissionRate

- `id`:
- `allowance`:
- `max_amount`:


## ChildPolicyInterestRun

- `run_id`:
- `created_at`:
- `interest_rate`:


## Customer

- `account_number`:
- `parent_account`:
- `signature`:
- `branch`:
- `zone`:
- `first_name`:
- `last_name`:
- `popular_name`:
- `phone`:
- `bio_template_1`:
- `bio_template_2`:
- `fingerprint_1`:
- `fingerprint_2`:
- `template_db`:
- `email`:
- `address`:
- `gender`:
- `dob`:
- `reg_date`:
- `picture`:
- `place_of_birth`:
- `nationality`:
- `occupation`:
- `residence`:
- `house_number`:
- `home_town`:
- `level_of_education`:
- `denomination`:
- `place_of_worship`:
- `income_level`:
- `no_of_dependent`:
- `no_of_children`:
- `marital_status`:
- `spouse_name`:
- `spouse_phone`:
- `passbook_id`:
- `registered_by`:
- `status`:
- `finger_type_1`:
- `finger_type_2`:
- `phone_verified`:
- `pass_code`:
- `customer_group_id`:


## DepositCurrencyNote

- `dcn_id`:
- `note_id`:
- `currency_amount`:
- `tx_id`:


## PolicyInterest

- `id`:
- `policy_id`: point to ChildPolicy.policy_id
- `account_number`:
- `branch`:
- `interest`:
- `paid_on`:
- `date_from`:
- `date_to`:
- `date_paid`:


## PsourceLoanDetail

- `id`:
- `applicant_id`:
- `branch_id`:
- `net_salary`:
- `max_installment`:
- `installment_per_month`:
- `principal_per_month`:
- `interest_per_month`:
- `amt_requested`:
- `loan_term`:
- `loan_term_left`:
- `next_date_ofpayment`:
- `prepared_by`:
- `approved_by`:
- `declined_by`:
- `processed_by`:
- `total_paid`:
- `principal_paid`:
- `interest_paid`:
- `balance`:
- `principal_bal`:
- `interest_bal`:
- `penalty_charge`:
- `status`:
- `prepared_date`:
- `approval_date`:
- `decline_date`:
- `processed_date`:
- `last_date_ofpayment`:
- `agent`:


## PsourceLoanPayment

- `id`:
- `loan_id`:
- `emp_num`:
- `amt_paid`:
- `paid_to`:
- `payment_date`:


## UsersGroupsHistory

- `history_id`:
- `user_id`:
- `group_id`:
- `status`:
- `added_at`:
- `added_by`:
- `removed_at`:
- `removed_by`:


## AutoAccSetting

- `id`:
- `trans_type`:
- `account_type`:
- `cr`:
- `dr`:


## Group

- `id`:
- `name`:
- `description`:
- `login_start`:
- `login_end`:
- `days`:


## LinksVisited

- `visit_id`:
- `url_visited`:
- `request_type`:
- `user_id`:
- `time_visited`:


## OauthJwt

- `client_id`:
- `subject`:
- `public_key`:


## PsourceApplicantEmploymentDetail

- `id`:
- `applicant_id`:
- `employer`:
- `division`:
- `emp_num`:
- `occupation`:
- `employment_sdate`:


## WithdrawalSetting

- `id`:
- `amount`:
- `remote_amount`:
- `status`:
- `date_added`:


## Zone

- `zone_id`:
- `zone_name`:
- `branch`:
- `total`:
- `commission_threshold`:
- `expec_per_trans`:
- `min_days`:
- `normal_commission`:


## Branch

- `id`:
- `name`:
- `sms_charge`:
- `sms_credit_account`:
- `branch_prefix`:
- `total`:
- `collection_threshold`:
- `num_to_notify`:
- `commission_threshold`:
- `expec_per_trans`:
- `num_of_visits`:
- `target_amout`:
- `min_days`:
- `normal_commission`:


## GroupsPermission

- `id`:
- `group_id`:
- `perm_id`:
- `value`:
- `created_at`:
- `updated_at`:


## LoanStageAssignment

- `id`:
- `stage_processes`:
- `status`:
- `date_assigned`:
- `authorized_by`:


## RateSetting

- `id`:
- `rate`:
- `rate_type`:
- `date`:
- `min_month`:
- `max_month`:
- `amt`:
- `added_by`:


## User

- `id`:
- `ip_address`:
- `username`:
- `password`:
- `salt`:
- `email`:
- `activation_code`:
- `forgotten_password_code`:
- `forgotten_password_time`:
- `remember_code`:
- `created_on`:
- `last_login`:
- `active`:
- `first_name`:
- `last_name`:
- `phone`:
- `bio_template_1`:
- `bio_template_2`:
- `fingerprint_1`:
- `fingerprint_2`:
- `template_db`:
- `branch_id`:
- `zone_id`:
- `collection_threshold`:
- `threshold_notified`:
- `basic_salary`:
- `num_of_visits`:
- `target_amount`:
- `created_by`:


## UsersPermission

- `id`:
- `user_id`:
- `perm_id`:
- `value`:
- `created_at`:
- `updated_at`:


## Vault

the box on every tellers desk where the store more 

- `id`:
- `teller_id`: teller id
- `amount`: amount of money in the vault
- `transaction_by`:
- `datetime`:


## PendingWithdrawal

- `id`:
- `transaction_id`:
- `branch_id`:
- `requested_by`:
- `approved_by`:
- `requested_date`:
- `approved_date`:
- `status`:


## ComissionSetting

- `id`:
- `threshold`:
- `expec_per_trans`:
- `normal`:
- `excess`:
- `tax`:
- `status`:
- `date_time`:
- `agents`:
- `min_days`:


## FixedDeposit

- `id`:
- `account_number`:
- `amount`:
- `rate`:
- `tenure`:
- `maturity_interest`:
- `added_date`:
- `start_date`:
- `maturity_date`:
- `interest_payment_schedule`:
- `payment_schedule_generated`:
- `added_by`:
- `roll_over`:
- `status`:


## LoanReversal

- `id`:
- `transaction_id`:
- `request_by`:
- `approved_by`:
- `branch_id`:
- `reason`:
- `request_date_time`:
- `approved_date_time`:
- `status`:


## OauthAuthorizationCode

- `authorization_code`:
- `client_id`:
- `user_id`:
- `redirect_uri`:
- `expires`:
- `scope`:
- `id_token`:


## TransactionTrafficCode

- `id`:
- `mins_after_trans`:
- `color_code`:


## FixedDepositRate

- `id`:
- `tenure`:
- `interest_rate`:
- `date_added`:
- `added_by`:


## Loan

- `loan_id`: primary key
- `branch_id`: branch at which the loan was issue
- `group_id`: the role of the use that issued the loan eg. Susu Coordinator
- `account_number`: customer's account number
- `amount`: amount loaned to the customer
- `interest_amount`: intereset accrude on the loan ** SHOULD BE CALCULATED
- `total_paid`: total amount user paid?
- `interest_rate`: interest rate
- `processing_fee`: fee for processing loan
- `status`: is active or not
- `application_date`: when user applied for the loan
- `approval_date`: when the loan was approaved
- `repayment_date`: when user is expected to start paying back the loan
- `deduction_amount`: how much should be deducted from the customer's account 
- `due_date`: when user is expected to finis paying back te loan
- `paid_off_date`: when customer actually paid off loan
- `group_position`:
- `id_num`: id number used for loan application
- `id_type`: id type used for loan application
- `id_image`: id photo used for application 
- `income_level`: 
- `review_by`: reviewd by user
- `reason`:

- `type`:
- `principal_paid`:
- `interest_paid`:
- `tenor`:
- `loan_type`: type of loan

- `loan_stage`:
- `disbursed_status`:
- `disbursed_by`:
- `loan_form_fee`:
- `disbursed_date`:
- `payment_mode`: 


## OauthAccessToken

- `access_token`:
- `client_id`:
- `user_id`:
- `expires`:
- `scope`:


## UsersGroup

- `id`:
- `user_id`:
- `group_id`:


## AccountBalance

- `account_number`: 
- `amount`:
- `account_type`:
- `last_update`:

- `rate`:
- `cycle`:

- `passbook_balance`:


## ChildPolicyRollover

- `id`:
- `account_number`:
- `from_date`:
- `to_date`:
- `created_at`:
- `created_by`:


## CustomerGroup

- `id`:
- `name`:
- `created_by`:
- `created_at`:


## LoginAttempt

- `id`:
- `ip_address`:
- `login`:
- `time`:


## OauthRefreshToken

- `refresh_token`:
- `client_id`:
- `user_id`:
- `expires`:
- `scope`:


## OauthScope

- `scope`:
- `is_default`:


## TransactionReversal

- `id`:
- `transaction_id`:
- `request_by`:
- `approved_by`:
- `branch_id`:
- `reason`:
- `request_date_time`:
- `approved_date_time`:
- `status`:


## BalanceImportLog

- `log_id`:
- `date_time`:
- `origin_file_name`:
- `update_by`:
- `server_file_name`:
- `success`:
- `expiry_datetime`:


## ComissionRate

- `id`:
- `charge`:
- `max_amount`:
- `charge_type`:
- `account_type`:


## CurrencyNote

- `note_id`:
- `note_name`:
- `note_key`:
- `note_type`:
- `note_amount`:


## InterestPaymentSchedule

- `sched_id`:
- `fixed_deposit_id`:
- `interest_payment_date`:
- `payment_amount_due`:
- `date_created`:
- `status`:


## RegulatoryReportSetting

- `id`:
- `report_item_id`:
- `acc_ledger_ids`:


## BulkTransferRecord

- `id`:
- `bulk_transfer_uuid`:
- `beneficiary_name`:
- `beneficiary_account_no`:
- `amount`:
- `account_trans_id`:
- `created_at`:
- `status`:


## GeneralSetting

- `id`:
- `setting_key`:
- `setting_desc`:
- `setting_value`:


## LoanGroup

- `id`:
- `branch_id`:
- `acc_num`:
- `name`:
- `location`:
- `payment_mode`:
- `total_members`:
- `tenor`:
- `total_amount`:
- `total_interest`:
- `total_paid`:
- `start_date`:
- `date_added`:
- `due_date`:
- `paid_off_date`:
- `alert_date`:
- `cycle`:
- `status`:
- `loan_type`:


## OauthUser

- `username`:
- `password`:
- `first_name`:
- `last_name`:
- `email`:
- `email_verified`:
- `scope`:


## AgentBalance

- `id`:
- `client`:
- `balance`:
- `last_update`:


## LoanStage

- `id`:
- `stage_name`:
- `date_created`:


## PhoneVerificationLog

- `log_id`: primary key
- `log_time`: created at 
- `account_number`: account number 
- `verified_phone`: verified phone 
- `verified_by`: verified by 


## PsourceApplicantDetail

- `id`:
- `surname`:
- `fname`:
- `mname`:
- `dob`:
- `age`:
- `ssnum`:
- `votersnum`:
- `sex`:
- `picture`:
- `physical_address`:
- `work_address`:
- `home_phone_num`:
- `work_phone_num`:
- `mobile_num`:
- `email`:


## UserSalaryHistory

- `history_id`:
- `history_date`:
- `user_id`:
- `amount`:


## AgentOver

- `id`:
- `client`:
- `amount`:
- `added_at`:
- `added_by`:
- `trans_type`:
- `credited_to`:


## BulkTransfer

- `id`:
- `uuid`:
- `source_account_no`:
- `transaction_reference`:
- `total_records`:
- `total_amount`:
- `created_by`:
- `status`:
- `created_at`:


## History

- `id`:
- `old_rate`:
- `new_rate`:
- `date`:
- `user`:
- `rate_settings_id`:


## PolicyRate

- `id`:
- `interest`:
- `date`:


## LoanPaidOff

- `id`:
- `account_number`:
- `loan_id`:
- `amount`:
- `interest`:
- `principal`:
- `last_interest`:
- `last_principal`:
- `trans_by`:
- `trans_date`:


## DaysTime

- `days`:
- `from`:
- `to`:


## OauthClient

- `client_id`:
- `client_secret`:
- `redirect_uri`:
- `grant_types`:
- `scope`:
- `user_id`:


## Permission

- `id`:
- `perm_key`:
- `perm_name`:


## PselfMultiPay

- `id`:
- `emp_num`:
- `amt`:
- `status`:
- `date`:


## ThresholdSetting

- `id`:
- `collection_threshold`:
- `num_of_visits`:
- `target_amount`:


## LoanGroupPosition

- `id`:
- `name`:


## AccountTransaction

- `transaction_id`: primary key
- `transaction_type`: 
- `balance`: account balance after transaction
- `passbook_balance`: balance written down in the passbook with the `teller`
- `amount`: amount involved in the transaction
- `client`: the user making the transaction, i.e `teller` or susu `Coordinator`
- `payer_name`: name of the person who made the payment
- `payer_phone`: phone number of the person who made the payment
- `payer_email`: email of the person who made the payment

- `status`:
- `loan_id`:

- `branch_id`:
- `cr`:
- `dr`:
- `account_number`:
- `transaction_hour`:
- `transaction_date`:
- `trans_date_only`:
- `trans_day`:
- `trans_month`:
- `trans_week`:
- `trans_year`:

- `is_bullion`:
- `trans_otp`:


## CommissionRatesRemoteAboveThresh

- `id`:
- `charge`:
- `max_amount`:
- `charge_type`:
- `account_type`:


## PsourceRefereeDetail

- `id`:
- `applicant_id`:
- `application_type`:
- `ref_account`:
- `ref_surname`:
- `ref_fname`:
- `ref_mname`:
- `ref_home_phone_num`:
- `ref_wrk_phone_num`:
- `ref_mob_num`:
- `ref_gender`:
- `ref_address`:
- `ref_relation`:
- `ref_business`:


## VaultTransaction

- `v_transaction_id`: primary key
- `amount`: amount added or taken out of the vault
- `cr`: amount added 
- `dr`: amount deducted
- `balance`: balance in the vault after transaction
- `transaction_type`: deposit or deduction
- `status`: is it an active vault or no ??????
- `client`: ???? maybe conflicts with tellerr id
- `teller_id`: teller incharge 
- `branch_id`: branch where this vault is can be found
- `transaction_date`: created_at
