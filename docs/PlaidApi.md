# PlaidApi

All URIs are relative to *https://production.plaid.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**AccountsBalanceGet**](PlaidApi.md#AccountsBalanceGet) | **POST** /accounts/balance/get | Retrieve real-time balance data
[**AccountsGet**](PlaidApi.md#AccountsGet) | **POST** /accounts/get | Retrieve accounts
[**ApplicationGet**](PlaidApi.md#ApplicationGet) | **POST** /application/get | Retrieve information about a Plaid application
[**AssetReportAuditCopyCreate**](PlaidApi.md#AssetReportAuditCopyCreate) | **POST** /asset_report/audit_copy/create | Create Asset Report Audit Copy
[**AssetReportAuditCopyGet**](PlaidApi.md#AssetReportAuditCopyGet) | **POST** /asset_report/audit_copy/get | Retrieve an Asset Report Audit Copy
[**AssetReportAuditCopyRemove**](PlaidApi.md#AssetReportAuditCopyRemove) | **POST** /asset_report/audit_copy/remove | Remove Asset Report Audit Copy
[**AssetReportCreate**](PlaidApi.md#AssetReportCreate) | **POST** /asset_report/create | Create an Asset Report
[**AssetReportFilter**](PlaidApi.md#AssetReportFilter) | **POST** /asset_report/filter | Filter Asset Report
[**AssetReportGet**](PlaidApi.md#AssetReportGet) | **POST** /asset_report/get | Retrieve an Asset Report
[**AssetReportPdfGet**](PlaidApi.md#AssetReportPdfGet) | **POST** /asset_report/pdf/get | Retrieve a PDF Asset Report
[**AssetReportRefresh**](PlaidApi.md#AssetReportRefresh) | **POST** /asset_report/refresh | Refresh an Asset Report
[**AssetReportRelayCreate**](PlaidApi.md#AssetReportRelayCreate) | **POST** /asset_report/relay/create | Create an &#x60;asset_relay_token&#x60; to share an Asset Report with a partner client
[**AssetReportRelayGet**](PlaidApi.md#AssetReportRelayGet) | **POST** /asset_report/relay/get | Retrieve an Asset Report that was shared with you
[**AssetReportRelayRefresh**](PlaidApi.md#AssetReportRelayRefresh) | **POST** /asset_report/relay/refresh | Refresh a Relay Token&#39;s Asset Report
[**AssetReportRelayRemove**](PlaidApi.md#AssetReportRelayRemove) | **POST** /asset_report/relay/remove | Remove Asset Report Relay Token
[**AssetReportRemove**](PlaidApi.md#AssetReportRemove) | **POST** /asset_report/remove | Delete an Asset Report
[**AuthGet**](PlaidApi.md#AuthGet) | **POST** /auth/get | Retrieve auth data
[**BankTransferBalanceGet**](PlaidApi.md#BankTransferBalanceGet) | **POST** /bank_transfer/balance/get | Get balance of your Bank Transfer account
[**BankTransferCancel**](PlaidApi.md#BankTransferCancel) | **POST** /bank_transfer/cancel | Cancel a bank transfer
[**BankTransferCreate**](PlaidApi.md#BankTransferCreate) | **POST** /bank_transfer/create | Create a bank transfer
[**BankTransferEventList**](PlaidApi.md#BankTransferEventList) | **POST** /bank_transfer/event/list | List bank transfer events
[**BankTransferEventSync**](PlaidApi.md#BankTransferEventSync) | **POST** /bank_transfer/event/sync | Sync bank transfer events
[**BankTransferGet**](PlaidApi.md#BankTransferGet) | **POST** /bank_transfer/get | Retrieve a bank transfer
[**BankTransferList**](PlaidApi.md#BankTransferList) | **POST** /bank_transfer/list | List bank transfers
[**BankTransferMigrateAccount**](PlaidApi.md#BankTransferMigrateAccount) | **POST** /bank_transfer/migrate_account | Migrate account into Bank Transfers
[**BankTransferSweepGet**](PlaidApi.md#BankTransferSweepGet) | **POST** /bank_transfer/sweep/get | Retrieve a sweep
[**BankTransferSweepList**](PlaidApi.md#BankTransferSweepList) | **POST** /bank_transfer/sweep/list | List sweeps
[**CategoriesGet**](PlaidApi.md#CategoriesGet) | **POST** /categories/get | Get Categories
[**CreatePaymentToken**](PlaidApi.md#CreatePaymentToken) | **POST** /payment_initiation/payment/token/create | Create payment token
[**CreditAuditCopyTokenCreate**](PlaidApi.md#CreditAuditCopyTokenCreate) | **POST** /credit/audit_copy_token/create | Create Asset or Income Report Audit Copy Token
[**CreditBankIncomeGet**](PlaidApi.md#CreditBankIncomeGet) | **POST** /credit/bank_income/get | Retrieve information from the bank accounts used for income verification
[**CreditBankIncomeRefresh**](PlaidApi.md#CreditBankIncomeRefresh) | **POST** /credit/bank_income/refresh | Refresh a user&#39;s bank income information
[**CreditEmploymentGet**](PlaidApi.md#CreditEmploymentGet) | **POST** /credit/employment/get | Retrieve a summary of an individual&#39;s employment information
[**CreditPayrollIncomeGet**](PlaidApi.md#CreditPayrollIncomeGet) | **POST** /credit/payroll_income/get | Retrieve a user&#39;s payroll information
[**CreditPayrollIncomePrecheck**](PlaidApi.md#CreditPayrollIncomePrecheck) | **POST** /credit/payroll_income/precheck | Check income verification eligibility and optimize conversion
[**CreditPayrollIncomeRefresh**](PlaidApi.md#CreditPayrollIncomeRefresh) | **POST** /credit/payroll_income/refresh | Refresh a digital payroll income verification
[**CreditRelayCreate**](PlaidApi.md#CreditRelayCreate) | **POST** /credit/relay/create | Create a &#x60;relay_token&#x60; to share an Asset Report with a partner client
[**CreditReportAuditCopyRemove**](PlaidApi.md#CreditReportAuditCopyRemove) | **POST** /credit/audit_copy_token/remove | Remove an Audit Copy token
[**DashboardUserList**](PlaidApi.md#DashboardUserList) | **POST** /dashboard_user/list | List dashboard users
[**DashobardUserGet**](PlaidApi.md#DashobardUserGet) | **POST** /dashboard_user/get | Retrieve a dashboard user
[**DepositSwitchAltCreate**](PlaidApi.md#DepositSwitchAltCreate) | **POST** /deposit_switch/alt/create | Create a deposit switch without using Plaid Exchange
[**DepositSwitchCreate**](PlaidApi.md#DepositSwitchCreate) | **POST** /deposit_switch/create | Create a deposit switch
[**DepositSwitchGet**](PlaidApi.md#DepositSwitchGet) | **POST** /deposit_switch/get | Retrieve a deposit switch
[**DepositSwitchTokenCreate**](PlaidApi.md#DepositSwitchTokenCreate) | **POST** /deposit_switch/token/create | Create a deposit switch token
[**EmployersSearch**](PlaidApi.md#EmployersSearch) | **POST** /employers/search | Search employer database
[**EmploymentVerificationGet**](PlaidApi.md#EmploymentVerificationGet) | **POST** /employment/verification/get | (Deprecated) Retrieve a summary of an individual&#39;s employment information
[**IdentityGet**](PlaidApi.md#IdentityGet) | **POST** /identity/get | Retrieve identity data
[**IdentityMatch**](PlaidApi.md#IdentityMatch) | **POST** /identity/match | Retrieve identity match score
[**IdentityVerificationCreate**](PlaidApi.md#IdentityVerificationCreate) | **POST** /identity_verification/create | Create a new identity verification
[**IdentityVerificationGet**](PlaidApi.md#IdentityVerificationGet) | **POST** /identity_verification/get | Retrieve Identity Verification
[**IdentityVerificationList**](PlaidApi.md#IdentityVerificationList) | **POST** /identity_verification/list | List Identity Verifications
[**IdentityVerificationRetry**](PlaidApi.md#IdentityVerificationRetry) | **POST** /identity_verification/retry | Retry an Identity Verification
[**IncomeVerificationCreate**](PlaidApi.md#IncomeVerificationCreate) | **POST** /income/verification/create | (Deprecated) Create an income verification instance
[**IncomeVerificationDocumentsDownload**](PlaidApi.md#IncomeVerificationDocumentsDownload) | **POST** /income/verification/documents/download | (Deprecated) Download the original documents used for income verification
[**IncomeVerificationPaystubsGet**](PlaidApi.md#IncomeVerificationPaystubsGet) | **POST** /income/verification/paystubs/get | (Deprecated) Retrieve information from the paystubs used for income verification
[**IncomeVerificationPrecheck**](PlaidApi.md#IncomeVerificationPrecheck) | **POST** /income/verification/precheck | (Deprecated) Check digital income verification eligibility and optimize conversion
[**IncomeVerificationRefresh**](PlaidApi.md#IncomeVerificationRefresh) | **POST** /income/verification/refresh | (Deprecated) Refresh an income verification
[**IncomeVerificationTaxformsGet**](PlaidApi.md#IncomeVerificationTaxformsGet) | **POST** /income/verification/taxforms/get | (Deprecated) Retrieve information from the tax documents used for income verification
[**InstitutionsGet**](PlaidApi.md#InstitutionsGet) | **POST** /institutions/get | Get details of all supported institutions
[**InstitutionsGetById**](PlaidApi.md#InstitutionsGetById) | **POST** /institutions/get_by_id | Get details of an institution
[**InstitutionsSearch**](PlaidApi.md#InstitutionsSearch) | **POST** /institutions/search | Search institutions
[**InvestmentsHoldingsGet**](PlaidApi.md#InvestmentsHoldingsGet) | **POST** /investments/holdings/get | Get Investment holdings
[**InvestmentsTransactionsGet**](PlaidApi.md#InvestmentsTransactionsGet) | **POST** /investments/transactions/get | Get investment transactions
[**ItemAccessTokenInvalidate**](PlaidApi.md#ItemAccessTokenInvalidate) | **POST** /item/access_token/invalidate | Invalidate access_token
[**ItemApplicationList**](PlaidApi.md#ItemApplicationList) | **POST** /item/application/list | List a user’s connected applications
[**ItemApplicationScopesUpdate**](PlaidApi.md#ItemApplicationScopesUpdate) | **POST** /item/application/scopes/update | Update the scopes of access for a particular application
[**ItemCreatePublicToken**](PlaidApi.md#ItemCreatePublicToken) | **POST** /item/public_token/create | Create public token
[**ItemGet**](PlaidApi.md#ItemGet) | **POST** /item/get | Retrieve an Item
[**ItemImport**](PlaidApi.md#ItemImport) | **POST** /item/import | Import Item
[**ItemPublicTokenExchange**](PlaidApi.md#ItemPublicTokenExchange) | **POST** /item/public_token/exchange | Exchange public token for an access token
[**ItemRemove**](PlaidApi.md#ItemRemove) | **POST** /item/remove | Remove an Item
[**ItemWebhookUpdate**](PlaidApi.md#ItemWebhookUpdate) | **POST** /item/webhook/update | Update Webhook URL
[**LiabilitiesGet**](PlaidApi.md#LiabilitiesGet) | **POST** /liabilities/get | Retrieve Liabilities data
[**LinkTokenCreate**](PlaidApi.md#LinkTokenCreate) | **POST** /link/token/create | Create Link Token
[**LinkTokenGet**](PlaidApi.md#LinkTokenGet) | **POST** /link/token/get | Get Link Token
[**PaymentInitiationConsentCreate**](PlaidApi.md#PaymentInitiationConsentCreate) | **POST** /payment_initiation/consent/create | Create payment consent
[**PaymentInitiationConsentGet**](PlaidApi.md#PaymentInitiationConsentGet) | **POST** /payment_initiation/consent/get | Get payment consent
[**PaymentInitiationConsentPaymentExecute**](PlaidApi.md#PaymentInitiationConsentPaymentExecute) | **POST** /payment_initiation/consent/payment/execute | Execute a single payment using consent
[**PaymentInitiationConsentRevoke**](PlaidApi.md#PaymentInitiationConsentRevoke) | **POST** /payment_initiation/consent/revoke | Revoke payment consent
[**PaymentInitiationPaymentCreate**](PlaidApi.md#PaymentInitiationPaymentCreate) | **POST** /payment_initiation/payment/create | Create a payment
[**PaymentInitiationPaymentGet**](PlaidApi.md#PaymentInitiationPaymentGet) | **POST** /payment_initiation/payment/get | Get payment details
[**PaymentInitiationPaymentList**](PlaidApi.md#PaymentInitiationPaymentList) | **POST** /payment_initiation/payment/list | List payments
[**PaymentInitiationPaymentReverse**](PlaidApi.md#PaymentInitiationPaymentReverse) | **POST** /payment_initiation/payment/reverse | Reverse an existing payment
[**PaymentInitiationRecipientCreate**](PlaidApi.md#PaymentInitiationRecipientCreate) | **POST** /payment_initiation/recipient/create | Create payment recipient
[**PaymentInitiationRecipientGet**](PlaidApi.md#PaymentInitiationRecipientGet) | **POST** /payment_initiation/recipient/get | Get payment recipient
[**PaymentInitiationRecipientList**](PlaidApi.md#PaymentInitiationRecipientList) | **POST** /payment_initiation/recipient/list | List payment recipients
[**PaymentProfileCreate**](PlaidApi.md#PaymentProfileCreate) | **POST** /payment_profile/create | Create payment profile
[**PaymentProfileGet**](PlaidApi.md#PaymentProfileGet) | **POST** /payment_profile/get | Get payment profile
[**PaymentProfileRemove**](PlaidApi.md#PaymentProfileRemove) | **POST** /payment_profile/remove | Remove payment profile
[**ProcessorApexProcessorTokenCreate**](PlaidApi.md#ProcessorApexProcessorTokenCreate) | **POST** /processor/apex/processor_token/create | Create Apex bank account token
[**ProcessorAuthGet**](PlaidApi.md#ProcessorAuthGet) | **POST** /processor/auth/get | Retrieve Auth data
[**ProcessorBalanceGet**](PlaidApi.md#ProcessorBalanceGet) | **POST** /processor/balance/get | Retrieve Balance data
[**ProcessorBankTransferCreate**](PlaidApi.md#ProcessorBankTransferCreate) | **POST** /processor/bank_transfer/create | Create a bank transfer as a processor
[**ProcessorIdentityGet**](PlaidApi.md#ProcessorIdentityGet) | **POST** /processor/identity/get | Retrieve Identity data
[**ProcessorStripeBankAccountTokenCreate**](PlaidApi.md#ProcessorStripeBankAccountTokenCreate) | **POST** /processor/stripe/bank_account_token/create | Create Stripe bank account token
[**ProcessorTokenCreate**](PlaidApi.md#ProcessorTokenCreate) | **POST** /processor/token/create | Create processor token
[**SandboxBankTransferFireWebhook**](PlaidApi.md#SandboxBankTransferFireWebhook) | **POST** /sandbox/bank_transfer/fire_webhook | Manually fire a Bank Transfer webhook
[**SandboxBankTransferSimulate**](PlaidApi.md#SandboxBankTransferSimulate) | **POST** /sandbox/bank_transfer/simulate | Simulate a bank transfer event in Sandbox
[**SandboxIncomeFireWebhook**](PlaidApi.md#SandboxIncomeFireWebhook) | **POST** /sandbox/income/fire_webhook | Manually fire an Income webhook
[**SandboxItemFireWebhook**](PlaidApi.md#SandboxItemFireWebhook) | **POST** /sandbox/item/fire_webhook | Fire a test webhook
[**SandboxItemResetLogin**](PlaidApi.md#SandboxItemResetLogin) | **POST** /sandbox/item/reset_login | Force a Sandbox Item into an error state
[**SandboxItemSetVerificationStatus**](PlaidApi.md#SandboxItemSetVerificationStatus) | **POST** /sandbox/item/set_verification_status | Set verification status for Sandbox account
[**SandboxOauthSelectAccounts**](PlaidApi.md#SandboxOauthSelectAccounts) | **POST** /sandbox/oauth/select_accounts | Save the selected accounts when connecting to the Platypus Oauth institution
[**SandboxProcessorTokenCreate**](PlaidApi.md#SandboxProcessorTokenCreate) | **POST** /sandbox/processor_token/create | Create a test Item and processor token
[**SandboxPublicTokenCreate**](PlaidApi.md#SandboxPublicTokenCreate) | **POST** /sandbox/public_token/create | Create a test Item
[**SandboxTransferFireWebhook**](PlaidApi.md#SandboxTransferFireWebhook) | **POST** /sandbox/transfer/fire_webhook | Manually fire a Transfer webhook
[**SandboxTransferRepaymentSimulate**](PlaidApi.md#SandboxTransferRepaymentSimulate) | **POST** /sandbox/transfer/repayment/simulate | Trigger the creation of a repayment
[**SandboxTransferSimulate**](PlaidApi.md#SandboxTransferSimulate) | **POST** /sandbox/transfer/simulate | Simulate a transfer event in Sandbox
[**SandboxTransferSweepSimulate**](PlaidApi.md#SandboxTransferSweepSimulate) | **POST** /sandbox/transfer/sweep/simulate | Simulate creating a sweep
[**SignalDecisionReport**](PlaidApi.md#SignalDecisionReport) | **POST** /signal/decision/report | Report whether you initiated an ACH transaction
[**SignalEvaluate**](PlaidApi.md#SignalEvaluate) | **POST** /signal/evaluate | Evaluate a planned ACH transaction
[**SignalPrepare**](PlaidApi.md#SignalPrepare) | **POST** /signal/prepare | Prepare the Signal product before calling &#x60;/signal/evaluate&#x60;
[**SignalReturnReport**](PlaidApi.md#SignalReturnReport) | **POST** /signal/return/report | Report a return for an ACH transaction
[**TransactionsEnhance**](PlaidApi.md#TransactionsEnhance) | **POST** /beta/transactions/v1/enhance | enhance locally-held transaction data
[**TransactionsGet**](PlaidApi.md#TransactionsGet) | **POST** /transactions/get | Get transaction data
[**TransactionsRecurringGet**](PlaidApi.md#TransactionsRecurringGet) | **POST** /transactions/recurring/get | Fetch recurring transaction streams
[**TransactionsRefresh**](PlaidApi.md#TransactionsRefresh) | **POST** /transactions/refresh | Refresh transaction data
[**TransactionsRulesCreate**](PlaidApi.md#TransactionsRulesCreate) | **POST** /beta/transactions/rules/v1/create | Create transaction category rule
[**TransactionsRulesList**](PlaidApi.md#TransactionsRulesList) | **POST** /beta/transactions/rules/v1/list | Return a list of rules created for the Item associated with the access token.
[**TransactionsRulesRemove**](PlaidApi.md#TransactionsRulesRemove) | **POST** /beta/transactions/rules/v1/remove | Remove transaction rule
[**TransactionsSync**](PlaidApi.md#TransactionsSync) | **POST** /transactions/sync | Get incremental transaction updates on an Item
[**TransferAuthorizationCreate**](PlaidApi.md#TransferAuthorizationCreate) | **POST** /transfer/authorization/create | Create a transfer authorization
[**TransferCancel**](PlaidApi.md#TransferCancel) | **POST** /transfer/cancel | Cancel a transfer
[**TransferCreate**](PlaidApi.md#TransferCreate) | **POST** /transfer/create | Create a transfer
[**TransferEventList**](PlaidApi.md#TransferEventList) | **POST** /transfer/event/list | List transfer events
[**TransferEventSync**](PlaidApi.md#TransferEventSync) | **POST** /transfer/event/sync | Sync transfer events
[**TransferGet**](PlaidApi.md#TransferGet) | **POST** /transfer/get | Retrieve a transfer
[**TransferIntentCreate**](PlaidApi.md#TransferIntentCreate) | **POST** /transfer/intent/create | Create a transfer intent object to invoke the Transfer UI
[**TransferIntentGet**](PlaidApi.md#TransferIntentGet) | **POST** /transfer/intent/get | Retrieve more information about a transfer intent
[**TransferList**](PlaidApi.md#TransferList) | **POST** /transfer/list | List transfers
[**TransferMigrateAccount**](PlaidApi.md#TransferMigrateAccount) | **POST** /transfer/migrate_account | Migrate account into Transfers
[**TransferRepaymentList**](PlaidApi.md#TransferRepaymentList) | **POST** /transfer/repayment/list | Lists historical repayments
[**TransferRepaymentReturnList**](PlaidApi.md#TransferRepaymentReturnList) | **POST** /transfer/repayment/return/list | List the returns included in a repayment
[**TransferSweepGet**](PlaidApi.md#TransferSweepGet) | **POST** /transfer/sweep/get | Retrieve a sweep
[**TransferSweepList**](PlaidApi.md#TransferSweepList) | **POST** /transfer/sweep/list | List sweeps
[**UserCreate**](PlaidApi.md#UserCreate) | **POST** /user/create | Create user
[**WalletCreate**](PlaidApi.md#WalletCreate) | **POST** /wallet/create | Create an e-wallet
[**WalletGet**](PlaidApi.md#WalletGet) | **POST** /wallet/get | Fetch an e-wallet
[**WalletList**](PlaidApi.md#WalletList) | **POST** /wallet/list | Fetch a list of e-wallets
[**WalletTransactionExecute**](PlaidApi.md#WalletTransactionExecute) | **POST** /wallet/transaction/execute | Execute a transaction using an e-wallet
[**WalletTransactionGet**](PlaidApi.md#WalletTransactionGet) | **POST** /wallet/transaction/get | 
[**WalletTransactionsList**](PlaidApi.md#WalletTransactionsList) | **POST** /wallet/transactions/list | List e-wallet transactions
[**WatchlistScreeningEntityCreate**](PlaidApi.md#WatchlistScreeningEntityCreate) | **POST** /watchlist_screening/entity/create | Create a watchlist screening for an entity
[**WatchlistScreeningEntityGet**](PlaidApi.md#WatchlistScreeningEntityGet) | **POST** /watchlist_screening/entity/get | Get an entity screening
[**WatchlistScreeningEntityHistoryList**](PlaidApi.md#WatchlistScreeningEntityHistoryList) | **POST** /watchlist_screening/entity/history/list | List history for entity watchlist screenings
[**WatchlistScreeningEntityHitsList**](PlaidApi.md#WatchlistScreeningEntityHitsList) | **POST** /watchlist_screening/entity/hit/list | List hits for entity watchlist screenings
[**WatchlistScreeningEntityList**](PlaidApi.md#WatchlistScreeningEntityList) | **POST** /watchlist_screening/entity/list | List entity watchlist screenings
[**WatchlistScreeningEntityProgramGet**](PlaidApi.md#WatchlistScreeningEntityProgramGet) | **POST** /watchlist_screening/entity/program/get | Get entity watchlist screening program
[**WatchlistScreeningEntityProgramList**](PlaidApi.md#WatchlistScreeningEntityProgramList) | **POST** /watchlist_screening/entity/program/list | List entity watchlist screening programs
[**WatchlistScreeningEntityReviewCreate**](PlaidApi.md#WatchlistScreeningEntityReviewCreate) | **POST** /watchlist_screening/entity/review/create | Create a review for an entity watchlist screening
[**WatchlistScreeningEntityReviewList**](PlaidApi.md#WatchlistScreeningEntityReviewList) | **POST** /watchlist_screening/entity/review/list | List reviews for entity watchlist screenings
[**WatchlistScreeningEntityUpdate**](PlaidApi.md#WatchlistScreeningEntityUpdate) | **POST** /watchlist_screening/entity/update | Update an entity screening
[**WatchlistScreeningIndividualCreate**](PlaidApi.md#WatchlistScreeningIndividualCreate) | **POST** /watchlist_screening/individual/create | Create a watchlist screening for a person
[**WatchlistScreeningIndividualGet**](PlaidApi.md#WatchlistScreeningIndividualGet) | **POST** /watchlist_screening/individual/get | Retrieve an individual watchlist screening
[**WatchlistScreeningIndividualHistoryList**](PlaidApi.md#WatchlistScreeningIndividualHistoryList) | **POST** /watchlist_screening/individual/history/list | List history for individual watchlist screenings
[**WatchlistScreeningIndividualHitList**](PlaidApi.md#WatchlistScreeningIndividualHitList) | **POST** /watchlist_screening/individual/hit/list | List hits for individual watchlist screening
[**WatchlistScreeningIndividualList**](PlaidApi.md#WatchlistScreeningIndividualList) | **POST** /watchlist_screening/individual/list | List Individual Watchlist Screenings
[**WatchlistScreeningIndividualProgramGet**](PlaidApi.md#WatchlistScreeningIndividualProgramGet) | **POST** /watchlist_screening/individual/program/get | Get individual watchlist screening program
[**WatchlistScreeningIndividualProgramList**](PlaidApi.md#WatchlistScreeningIndividualProgramList) | **POST** /watchlist_screening/individual/program/list | List individual watchlist screening programs
[**WatchlistScreeningIndividualReviewCreate**](PlaidApi.md#WatchlistScreeningIndividualReviewCreate) | **POST** /watchlist_screening/individual/review/create | Create a review for an individual watchlist screening
[**WatchlistScreeningIndividualReviewsList**](PlaidApi.md#WatchlistScreeningIndividualReviewsList) | **POST** /watchlist_screening/individual/review/list | List reviews for individual watchlist screenings
[**WatchlistScreeningIndividualUpdate**](PlaidApi.md#WatchlistScreeningIndividualUpdate) | **POST** /watchlist_screening/individual/update | Update individual watchlist screening
[**WebhookVerificationKeyGet**](PlaidApi.md#WebhookVerificationKeyGet) | **POST** /webhook_verification_key/get | Get webhook verification key


# **AccountsBalanceGet**
> AccountsGetResponse AccountsBalanceGet(accounts_balance_get_request)

Retrieve real-time balance data

The `/accounts/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints may return a balance object, only `/accounts/balance/get` forces the available and current balance fields to be refreshed rather than cached. This endpoint can be used for existing Items that were added via any of Plaid’s other products. This endpoint can be used as long as Link has been initialized with any other product, `balance` itself is not a product that can be used to initialize Link.

### Example
```R
library(plaidr)

var.accounts_balance_get_request <- AccountsBalanceGetRequest$new("access_token_example", "secret_example", "client_id_example", AccountsBalanceGetRequestOptions$new(list("account_ids_example"), "min_last_updated_datetime_example")) # AccountsBalanceGetRequest | 

#Retrieve real-time balance data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AccountsBalanceGet(var.accounts_balance_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accounts_balance_get_request** | [**AccountsBalanceGetRequest**](AccountsBalanceGetRequest.md)|  | 

### Return type

[**AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AccountsGet**
> AccountsGetResponse AccountsGet(accounts_get_request)

Retrieve accounts

The `/accounts/get` endpoint can be used to retrieve a list of accounts associated with any linked Item. Plaid will only return active bank accounts — that is, accounts that are not closed and are capable of carrying a balance. For items that went through the updated account selection pane, this endpoint only returns accounts that were permissioned by the user when they initially created the Item. If a user creates a new account after the initial link, you can capture this event through the [`NEW_ACCOUNTS_AVAILABLE`](https://plaid.com/docs/api/items/#new_accounts_available) webhook and then use Link's [update mode](https://plaid.com/docs/link/update-mode/) to request that the user share this new account with you.  This endpoint retrieves cached information, rather than extracting fresh information from the institution. As a result, balances returned may not be up-to-date; for realtime balance information, use `/accounts/balance/get` instead. Note that some information is nullable.

### Example
```R
library(plaidr)

var.accounts_get_request <- AccountsGetRequest$new("access_token_example", "client_id_example", "secret_example", AccountsGetRequestOptions$new(list("account_ids_example"))) # AccountsGetRequest | 

#Retrieve accounts
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AccountsGet(var.accounts_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **accounts_get_request** | [**AccountsGetRequest**](AccountsGetRequest.md)|  | 

### Return type

[**AccountsGetResponse**](AccountsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **ApplicationGet**
> ApplicationGetResponse ApplicationGet(application_get_request)

Retrieve information about a Plaid application

Allows financial institutions to retrieve information about Plaid clients for the purpose of building control-tower experiences

### Example
```R
library(plaidr)

var.application_get_request <- ApplicationGetRequest$new("client_id_example", "secret_example", "application_id_example") # ApplicationGetRequest | 

#Retrieve information about a Plaid application
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ApplicationGet(var.application_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **application_get_request** | [**ApplicationGetRequest**](ApplicationGetRequest.md)|  | 

### Return type

[**ApplicationGetResponse**](ApplicationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **AssetReportAuditCopyCreate**
> AssetReportAuditCopyCreateResponse AssetReportAuditCopyCreate(asset_report_audit_copy_create_request)

Create Asset Report Audit Copy

Plaid can provide an Audit Copy of any Asset Report directly to a participating third party on your behalf. For example, Plaid can supply an Audit Copy directly to Fannie Mae on your behalf if you participate in the Day 1 Certainty™ program. An Audit Copy contains the same underlying data as the Asset Report.  To grant access to an Audit Copy, use the `/asset_report/audit_copy/create` endpoint to create an `audit_copy_token` and then pass that token to the third party who needs access. Each third party has its own `auditor_id`, for example `fannie_mae`. You’ll need to create a separate Audit Copy for each third party to whom you want to grant access to the Report.

### Example
```R
library(plaidr)

var.asset_report_audit_copy_create_request <- AssetReportAuditCopyCreateRequest$new("asset_report_token_example", "auditor_id_example", "client_id_example", "secret_example") # AssetReportAuditCopyCreateRequest | 

#Create Asset Report Audit Copy
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportAuditCopyCreate(var.asset_report_audit_copy_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_audit_copy_create_request** | [**AssetReportAuditCopyCreateRequest**](AssetReportAuditCopyCreateRequest.md)|  | 

### Return type

[**AssetReportAuditCopyCreateResponse**](AssetReportAuditCopyCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportAuditCopyGet**
> AssetReportGetResponse AssetReportAuditCopyGet(asset_report_audit_copy_get_request)

Retrieve an Asset Report Audit Copy

`/asset_report/audit_copy/get` allows auditors to get a copy of an Asset Report that was previously shared via the `/asset_report/audit_copy/create` endpoint.  The caller of `/asset_report/audit_copy/create` must provide the `audit_copy_token` to the auditor.  This token can then be used to call `/asset_report/audit_copy/create`.

### Example
```R
library(plaidr)

var.asset_report_audit_copy_get_request <- AssetReportAuditCopyGetRequest$new("audit_copy_token_example", "client_id_example", "secret_example") # AssetReportAuditCopyGetRequest | 

#Retrieve an Asset Report Audit Copy
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportAuditCopyGet(var.asset_report_audit_copy_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_audit_copy_get_request** | [**AssetReportAuditCopyGetRequest**](AssetReportAuditCopyGetRequest.md)|  | 

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportAuditCopyRemove**
> AssetReportAuditCopyRemoveResponse AssetReportAuditCopyRemove(asset_report_audit_copy_remove_request)

Remove Asset Report Audit Copy

The `/asset_report/audit_copy/remove` endpoint allows you to remove an Audit Copy. Removing an Audit Copy invalidates the `audit_copy_token` associated with it, meaning both you and any third parties holding the token will no longer be able to use it to access Report data. Items associated with the Asset Report, the Asset Report itself and other Audit Copies of it are not affected and will remain accessible after removing the given Audit Copy.

### Example
```R
library(plaidr)

var.asset_report_audit_copy_remove_request <- AssetReportAuditCopyRemoveRequest$new("audit_copy_token_example", "client_id_example", "secret_example") # AssetReportAuditCopyRemoveRequest | 

#Remove Asset Report Audit Copy
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportAuditCopyRemove(var.asset_report_audit_copy_remove_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_audit_copy_remove_request** | [**AssetReportAuditCopyRemoveRequest**](AssetReportAuditCopyRemoveRequest.md)|  | 

### Return type

[**AssetReportAuditCopyRemoveResponse**](AssetReportAuditCopyRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportCreate**
> AssetReportCreateResponse AssetReportCreate(asset_report_create_request)

Create an Asset Report

The `/asset_report/create` endpoint initiates the process of creating an Asset Report, which can then be retrieved by passing the `asset_report_token` return value to the `/asset_report/get` or `/asset_report/pdf/get` endpoints.  The Asset Report takes some time to be created and is not available immediately after calling `/asset_report/create`. When the Asset Report is ready to be retrieved using `/asset_report/get` or `/asset_report/pdf/get`, Plaid will fire a `PRODUCT_READY` webhook. For full details of the webhook schema, see [Asset Report webhooks](https://plaid.com/docs/api/products/assets/#webhooks).  The `/asset_report/create` endpoint creates an Asset Report at a moment in time. Asset Reports are immutable. To get an updated Asset Report, use the `/asset_report/refresh` endpoint.

### Example
```R
library(plaidr)

var.asset_report_create_request <- AssetReportCreateRequest$new(list("access_tokens_example"), 123, "client_id_example", "secret_example", AssetReportCreateRequestOptions$new("client_report_id_example", "webhook_example", "include_fast_report_example", list("products_example"), AssetReportUser$new("client_user_id_example", "first_name_example", "middle_name_example", "last_name_example", "ssn_example", "phone_number_example", "email_example"))) # AssetReportCreateRequest | 

#Create an Asset Report
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportCreate(var.asset_report_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_create_request** | [**AssetReportCreateRequest**](AssetReportCreateRequest.md)|  | 

### Return type

[**AssetReportCreateResponse**](AssetReportCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportFilter**
> AssetReportFilterResponse AssetReportFilter(asset_report_filter_request)

Filter Asset Report

By default, an Asset Report will contain all of the accounts on a given Item. In some cases, you may not want the Asset Report to contain all accounts. For example, you might have the end user choose which accounts are relevant in Link using the Account Select view, which you can enable in the dashboard. Or, you might always exclude certain account types or subtypes, which you can identify by using the `/accounts/get` endpoint. To narrow an Asset Report to only a subset of accounts, use the `/asset_report/filter` endpoint.  To exclude certain Accounts from an Asset Report, first use the `/asset_report/create` endpoint to create the report, then send the `asset_report_token` along with a list of `account_ids` to exclude to the `/asset_report/filter` endpoint, to create a new Asset Report which contains only a subset of the original Asset Report's data.  Because Asset Reports are immutable, calling `/asset_report/filter` does not alter the original Asset Report in any way; rather, `/asset_report/filter` creates a new Asset Report with a new token and id. Asset Reports created via `/asset_report/filter` do not contain new Asset data, and are not billed.  Plaid will fire a [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook once generation of the filtered Asset Report has completed.

### Example
```R
library(plaidr)

var.asset_report_filter_request <- AssetReportFilterRequest$new("asset_report_token_example", list("account_ids_to_exclude_example"), "client_id_example", "secret_example") # AssetReportFilterRequest | 

#Filter Asset Report
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportFilter(var.asset_report_filter_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_filter_request** | [**AssetReportFilterRequest**](AssetReportFilterRequest.md)|  | 

### Return type

[**AssetReportFilterResponse**](AssetReportFilterResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportGet**
> AssetReportGetResponse AssetReportGet(asset_report_get_request)

Retrieve an Asset Report

The `/asset_report/get` endpoint retrieves the Asset Report in JSON format. Before calling `/asset_report/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  By default, an Asset Report includes transaction descriptions as returned by the bank, as opposed to parsed and categorized by Plaid. You can also receive cleaned and categorized transactions, as well as additional insights like merchant name or location information. We call this an Asset Report with Insights. An Asset Report with Insights provides transaction category, location, and merchant information in addition to the transaction strings provided in a standard Asset Report.  To retrieve an Asset Report with Insights, call the `/asset_report/get` endpoint with `include_insights` set to `true`.

### Example
```R
library(plaidr)

var.asset_report_get_request <- AssetReportGetRequest$new("asset_report_token_example", "client_id_example", "secret_example", "include_insights_example", "fast_report_example") # AssetReportGetRequest | 

#Retrieve an Asset Report
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportGet(var.asset_report_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_get_request** | [**AssetReportGetRequest**](AssetReportGetRequest.md)|  | 

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportPdfGet**
> data.frame AssetReportPdfGet(asset_report_pdf_get_request)

Retrieve a PDF Asset Report

The `/asset_report/pdf/get` endpoint retrieves the Asset Report in PDF format. Before calling `/asset_report/pdf/get`, you must first create the Asset Report using `/asset_report/create` (or filter an Asset Report using `/asset_report/filter`) and then wait for the [`PRODUCT_READY`](https://plaid.com/docs/api/products/assets/#product_ready) webhook to fire, indicating that the Report is ready to be retrieved.  The response to `/asset_report/pdf/get` is the PDF binary data. The `request_id`  is returned in the `Plaid-Request-ID` header.  [View a sample PDF Asset Report](https://plaid.com/documents/sample-asset-report.pdf).

### Example
```R
library(plaidr)

var.asset_report_pdf_get_request <- AssetReportPDFGetRequest$new("asset_report_token_example", "client_id_example", "secret_example") # AssetReportPDFGetRequest | 

#Retrieve a PDF Asset Report
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportPdfGet(var.asset_report_pdf_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_pdf_get_request** | [**AssetReportPDFGetRequest**](AssetReportPDFGetRequest.md)|  | 

### Return type

**data.frame**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/pdf

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A PDF of the Asset Report |  -  |

# **AssetReportRefresh**
> AssetReportRefreshResponse AssetReportRefresh(asset_report_refresh_request)

Refresh an Asset Report

An Asset Report is an immutable snapshot of a user's assets. In order to \"refresh\" an Asset Report you created previously, you can use the `/asset_report/refresh` endpoint to create a new Asset Report based on the old one, but with the most recent data available.  The new Asset Report will contain the same Items as the original Report, as well as the same filters applied by any call to `/asset_report/filter`. By default, the new Asset Report will also use the same parameters you submitted with your original `/asset_report/create` request, but the original `days_requested` value and the values of any parameters in the `options` object can be overridden with new values. To change these arguments, simply supply new values for them in your request to `/asset_report/refresh`. Submit an empty string (\"\") for any previously-populated fields you would like set as empty.

### Example
```R
library(plaidr)

var.asset_report_refresh_request <- AssetReportRefreshRequest$new("asset_report_token_example", "client_id_example", "secret_example", 123, AssetReportRefreshRequestOptions$new("client_report_id_example", "webhook_example", AssetReportUser$new("client_user_id_example", "first_name_example", "middle_name_example", "last_name_example", "ssn_example", "phone_number_example", "email_example"))) # AssetReportRefreshRequest | 

#Refresh an Asset Report
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportRefresh(var.asset_report_refresh_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_refresh_request** | [**AssetReportRefreshRequest**](AssetReportRefreshRequest.md)|  | 

### Return type

[**AssetReportRefreshResponse**](AssetReportRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportRelayCreate**
> AssetReportRelayCreateResponse AssetReportRelayCreate(asset_report_relay_create_request)

Create an `asset_relay_token` to share an Asset Report with a partner client

Plaid can share an Asset Report directly with a participating third party on your behalf. The shared Asset Report is the exact same Asset Report originally created in `/asset_report/create`.  To grant access to an Asset Report to a third party, use the `/asset_report/relay/create` endpoint to create an `asset_relay_token` and then pass that token to the third party who needs access. Each third party has its own `secondary_client_id`, for example `ce5bd328dcd34123456`. You'll need to create a separate `asset_relay_token` for each third party to whom you want to grant access to the Report.

### Example
```R
library(plaidr)

var.asset_report_relay_create_request <- AssetReportRelayCreateRequest$new("asset_report_token_example", "secondary_client_id_example", "client_id_example", "secret_example", "webhook_example") # AssetReportRelayCreateRequest | 

#Create an `asset_relay_token` to share an Asset Report with a partner client
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportRelayCreate(var.asset_report_relay_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_relay_create_request** | [**AssetReportRelayCreateRequest**](AssetReportRelayCreateRequest.md)|  | 

### Return type

[**AssetReportRelayCreateResponse**](AssetReportRelayCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportRelayGet**
> AssetReportGetResponse AssetReportRelayGet(asset_report_relay_get_request)

Retrieve an Asset Report that was shared with you

`/asset_report/relay/get` allows third parties to get an Asset Report that was shared with them, using an `asset_relay_token` that was created by the report owner.

### Example
```R
library(plaidr)

var.asset_report_relay_get_request <- AssetReportRelayGetRequest$new("asset_relay_token_example", "client_id_example", "secret_example") # AssetReportRelayGetRequest | 

#Retrieve an Asset Report that was shared with you
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportRelayGet(var.asset_report_relay_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_relay_get_request** | [**AssetReportRelayGetRequest**](AssetReportRelayGetRequest.md)|  | 

### Return type

[**AssetReportGetResponse**](AssetReportGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportRelayRefresh**
> AssetReportRelayRefreshResponse AssetReportRelayRefresh(asset_report_relay_refresh_request)

Refresh a Relay Token's Asset Report

The `/asset_report/relay/refresh` endpoint allows third parties to refresh an Asset Report that was relayed to them, using an `asset_relay_token` that was created by the report owner. A new Asset Report will be created based on the old one, but with the most recent data available.

### Example
```R
library(plaidr)

var.asset_report_relay_refresh_request <- AssetReportRelayRefreshRequest$new("asset_relay_token_example", "client_id_example", "secret_example", "webhook_example") # AssetReportRelayRefreshRequest | 

#Refresh a Relay Token's Asset Report
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportRelayRefresh(var.asset_report_relay_refresh_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_relay_refresh_request** | [**AssetReportRelayRefreshRequest**](AssetReportRelayRefreshRequest.md)|  | 

### Return type

[**AssetReportRelayRefreshResponse**](AssetReportRelayRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportRelayRemove**
> AssetReportRelayRemoveResponse AssetReportRelayRemove(asset_report_relay_remove_request)

Remove Asset Report Relay Token

The `/asset_report/relay/remove` endpoint allows you to invalidate an `asset_relay_token`, meaning the third party holding the token will no longer be able to use it to access the Asset Report to which the `asset_relay_token` gives access to. The Asset Report, Items associated with it, and other Asset Relay Tokens that provide access to the same Asset Report are not affected and will remain accessible after removing the given `asset_relay_token.

### Example
```R
library(plaidr)

var.asset_report_relay_remove_request <- AssetReportRelayRemoveRequest$new("asset_relay_token_example", "client_id_example", "secret_example") # AssetReportRelayRemoveRequest | 

#Remove Asset Report Relay Token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportRelayRemove(var.asset_report_relay_remove_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_relay_remove_request** | [**AssetReportRelayRemoveRequest**](AssetReportRelayRemoveRequest.md)|  | 

### Return type

[**AssetReportRelayRemoveResponse**](AssetReportRelayRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AssetReportRemove**
> AssetReportRemoveResponse AssetReportRemove(asset_report_remove_request)

Delete an Asset Report

The `/item/remove` endpoint allows you to invalidate an `access_token`, meaning you will not be able to create new Asset Reports with it. Removing an Item does not affect any Asset Reports or Audit Copies you have already created, which will remain accessible until you remove them specifically.  The `/asset_report/remove` endpoint allows you to remove an Asset Report. Removing an Asset Report invalidates its `asset_report_token`, meaning you will no longer be able to use it to access Report data or create new Audit Copies. Removing an Asset Report does not affect the underlying Items, but does invalidate any `audit_copy_tokens` associated with the Asset Report.

### Example
```R
library(plaidr)

var.asset_report_remove_request <- AssetReportRemoveRequest$new("asset_report_token_example", "client_id_example", "secret_example") # AssetReportRemoveRequest | 

#Delete an Asset Report
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AssetReportRemove(var.asset_report_remove_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **asset_report_remove_request** | [**AssetReportRemoveRequest**](AssetReportRemoveRequest.md)|  | 

### Return type

[**AssetReportRemoveResponse**](AssetReportRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **AuthGet**
> AuthGetResponse AuthGet(auth_get_request)

Retrieve auth data

The `/auth/get` endpoint returns the bank account and bank identification numbers (such as routing numbers, for US accounts) associated with an Item's checking and savings accounts, along with high-level account data and balances when available.  Note: This request may take some time to complete if `auth` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.  Also note that `/auth/get` will not return data for any new accounts opened after the Item was created. To obtain data for new accounts, create a new Item.  Versioning note: In API version 2017-03-08, the schema of the `numbers` object returned by this endpoint is substantially different. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2018-05-22).

### Example
```R
library(plaidr)

var.auth_get_request <- AuthGetRequest$new("access_token_example", "client_id_example", "secret_example", AuthGetRequestOptions$new(list("account_ids_example"))) # AuthGetRequest | 

#Retrieve auth data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$AuthGet(var.auth_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **auth_get_request** | [**AuthGetRequest**](AuthGetRequest.md)|  | 

### Return type

[**AuthGetResponse**](AuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Default error |  -  |

# **BankTransferBalanceGet**
> BankTransferBalanceGetResponse BankTransferBalanceGet(bank_transfer_balance_get_request)

Get balance of your Bank Transfer account

Use the `/bank_transfer/balance/get` endpoint to see the available balance in your bank transfer account. Debit transfers increase this balance once their status is posted. Credit transfers decrease this balance when they are created.  The transactable balance shows the amount in your account that you are able to use for transfers, and is essentially your available balance minus your minimum balance.  Note that this endpoint can only be used with FBO accounts, when using Bank Transfers in the Full Service configuration. It cannot be used on your own account when using Bank Transfers in the BTS Platform configuration.

### Example
```R
library(plaidr)

var.bank_transfer_balance_get_request <- BankTransferBalanceGetRequest$new("client_id_example", "secret_example", "origination_account_id_example") # BankTransferBalanceGetRequest | 

#Get balance of your Bank Transfer account
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferBalanceGet(var.bank_transfer_balance_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_balance_get_request** | [**BankTransferBalanceGetRequest**](BankTransferBalanceGetRequest.md)|  | 

### Return type

[**BankTransferBalanceGetResponse**](BankTransferBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferCancel**
> BankTransferCancelResponse BankTransferCancel(bank_transfer_cancel_request)

Cancel a bank transfer

Use the `/bank_transfer/cancel` endpoint to cancel a bank transfer.  A transfer is eligible for cancelation if the `cancellable` property returned by `/bank_transfer/get` is `true`.

### Example
```R
library(plaidr)

var.bank_transfer_cancel_request <- BankTransferCancelRequest$new("bank_transfer_id_example", "client_id_example", "secret_example") # BankTransferCancelRequest | 

#Cancel a bank transfer
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferCancel(var.bank_transfer_cancel_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_cancel_request** | [**BankTransferCancelRequest**](BankTransferCancelRequest.md)|  | 

### Return type

[**BankTransferCancelResponse**](BankTransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferCreate**
> BankTransferCreateResponse BankTransferCreate(bank_transfer_create_request)

Create a bank transfer

Use the `/bank_transfer/create` endpoint to initiate a new bank transfer.

### Example
```R
library(plaidr)

var.bank_transfer_create_request <- BankTransferCreateRequest$new("idempotency_key_example", "access_token_example", "account_id_example", BankTransferType$new(), BankTransferNetwork$new(), "amount_example", "iso_currency_code_example", "description_example", BankTransferUser$new("legal_name_example", "email_address_example", "routing_number_example"), "client_id_example", "secret_example", ACHClass$new(), "custom_tag_example", TODO, "origination_account_id_example") # BankTransferCreateRequest | 

#Create a bank transfer
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferCreate(var.bank_transfer_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_create_request** | [**BankTransferCreateRequest**](BankTransferCreateRequest.md)|  | 

### Return type

[**BankTransferCreateResponse**](BankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferEventList**
> BankTransferEventListResponse BankTransferEventList(bank_transfer_event_list_request)

List bank transfer events

Use the `/bank_transfer/event/list` endpoint to get a list of bank transfer events based on specified filter criteria.

### Example
```R
library(plaidr)

var.bank_transfer_event_list_request <- BankTransferEventListRequest$new("client_id_example", "secret_example", "start_date_example", "end_date_example", "bank_transfer_id_example", "account_id_example", BankTransferEventListBankTransferType$new(), list(BankTransferEventType$new()), 123, 123, "origination_account_id_example", BankTransferEventListDirection$new()) # BankTransferEventListRequest | 

#List bank transfer events
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferEventList(var.bank_transfer_event_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_event_list_request** | [**BankTransferEventListRequest**](BankTransferEventListRequest.md)|  | 

### Return type

[**BankTransferEventListResponse**](BankTransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferEventSync**
> BankTransferEventSyncResponse BankTransferEventSync(bank_transfer_event_sync_request)

Sync bank transfer events

`/bank_transfer/event/sync` allows you to request up to the next 25 bank transfer events that happened after a specific `event_id`. Use the `/bank_transfer/event/sync` endpoint to guarantee you have seen all bank transfer events.

### Example
```R
library(plaidr)

var.bank_transfer_event_sync_request <- BankTransferEventSyncRequest$new(123, "client_id_example", "secret_example", 123) # BankTransferEventSyncRequest | 

#Sync bank transfer events
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferEventSync(var.bank_transfer_event_sync_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_event_sync_request** | [**BankTransferEventSyncRequest**](BankTransferEventSyncRequest.md)|  | 

### Return type

[**BankTransferEventSyncResponse**](BankTransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferGet**
> BankTransferGetResponse BankTransferGet(bank_transfer_get_request)

Retrieve a bank transfer

The `/bank_transfer/get` fetches information about the bank transfer corresponding to the given `bank_transfer_id`.

### Example
```R
library(plaidr)

var.bank_transfer_get_request <- BankTransferGetRequest$new("bank_transfer_id_example", "client_id_example", "secret_example") # BankTransferGetRequest | 

#Retrieve a bank transfer
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferGet(var.bank_transfer_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_get_request** | [**BankTransferGetRequest**](BankTransferGetRequest.md)|  | 

### Return type

[**BankTransferGetResponse**](BankTransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferList**
> BankTransferListResponse BankTransferList(bank_transfer_list_request)

List bank transfers

Use the `/bank_transfer/list` endpoint to see a list of all your bank transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired bank transfers. 

### Example
```R
library(plaidr)

var.bank_transfer_list_request <- BankTransferListRequest$new("client_id_example", "secret_example", "start_date_example", "end_date_example", 123, 123, "origination_account_id_example", BankTransferDirection$new()) # BankTransferListRequest | 

#List bank transfers
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferList(var.bank_transfer_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_list_request** | [**BankTransferListRequest**](BankTransferListRequest.md)|  | 

### Return type

[**BankTransferListResponse**](BankTransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferMigrateAccount**
> BankTransferMigrateAccountResponse BankTransferMigrateAccount(bank_transfer_migrate_account_request)

Migrate account into Bank Transfers

As an alternative to adding Items via Link, you can also use the `/bank_transfer/migrate_account` endpoint to migrate known account and routing numbers to Plaid Items.  Note that Items created in this way are not compatible with endpoints for other products, such as `/accounts/balance/get`, and can only be used with Bank Transfer endpoints.  If you require access to other endpoints, create the Item through Link instead.  Access to `/bank_transfer/migrate_account` is not enabled by default; to obtain access, contact your Plaid Account Manager.

### Example
```R
library(plaidr)

var.bank_transfer_migrate_account_request <- BankTransferMigrateAccountRequest$new("account_number_example", "routing_number_example", "account_type_example", "client_id_example", "secret_example", "wire_routing_number_example") # BankTransferMigrateAccountRequest | 

#Migrate account into Bank Transfers
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferMigrateAccount(var.bank_transfer_migrate_account_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_migrate_account_request** | [**BankTransferMigrateAccountRequest**](BankTransferMigrateAccountRequest.md)|  | 

### Return type

[**BankTransferMigrateAccountResponse**](BankTransferMigrateAccountResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferSweepGet**
> BankTransferSweepGetResponse BankTransferSweepGet(bank_transfer_sweep_get_request)

Retrieve a sweep

The `/bank_transfer/sweep/get` endpoint fetches information about the sweep corresponding to the given `sweep_id`.

### Example
```R
library(plaidr)

var.bank_transfer_sweep_get_request <- BankTransferSweepGetRequest$new("sweep_id_example", "client_id_example", "secret_example") # BankTransferSweepGetRequest | 

#Retrieve a sweep
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferSweepGet(var.bank_transfer_sweep_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_sweep_get_request** | [**BankTransferSweepGetRequest**](BankTransferSweepGetRequest.md)|  | 

### Return type

[**BankTransferSweepGetResponse**](BankTransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **BankTransferSweepList**
> BankTransferSweepListResponse BankTransferSweepList(bank_transfer_sweep_list_request)

List sweeps

The `/bank_transfer/sweep/list` endpoint fetches information about the sweeps matching the given filters.

### Example
```R
library(plaidr)

var.bank_transfer_sweep_list_request <- BankTransferSweepListRequest$new("client_id_example", "secret_example", "origination_account_id_example", "start_time_example", "end_time_example", 123) # BankTransferSweepListRequest | 

#List sweeps
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$BankTransferSweepList(var.bank_transfer_sweep_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **bank_transfer_sweep_list_request** | [**BankTransferSweepListRequest**](BankTransferSweepListRequest.md)|  | 

### Return type

[**BankTransferSweepListResponse**](BankTransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **CategoriesGet**
> CategoriesGetResponse CategoriesGet(body)

Get Categories

Send a request to the `/categories/get` endpoint to get detailed information on categories returned by Plaid. This endpoint does not require authentication.

### Example
```R
library(plaidr)

var.body <- TODO # object | 

#Get Categories
api.instance <- PlaidApi$new()
result <- api.instance$CategoriesGet(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | **object**|  | 

### Return type

[**CategoriesGetResponse**](CategoriesGetResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **CreatePaymentToken**
> PaymentInitiationPaymentTokenCreateResponse CreatePaymentToken(payment_initiation_payment_token_create_request)

Create payment token

The `/payment_initiation/payment/token/create` endpoint has been deprecated. New Plaid customers will be unable to use this endpoint, and existing customers are encouraged to migrate to the newer, `link_token`-based flow. The recommended flow is to provide the `payment_id` to `/link/token/create`, which returns a `link_token` used to initialize Link.  The `/payment_initiation/payment/token/create` is used to create a `payment_token`, which can then be used in Link initialization to enter a payment initiation flow. You can only use a `payment_token` once. If this attempt fails, the end user aborts the flow, or the token expires, you will need to create a new payment token. Creating a new payment token does not require end user input.

### Example
```R
library(plaidr)

var.payment_initiation_payment_token_create_request <- PaymentInitiationPaymentTokenCreateRequest$new("payment_id_example", "client_id_example", "secret_example") # PaymentInitiationPaymentTokenCreateRequest | 

#Create payment token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreatePaymentToken(var.payment_initiation_payment_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_payment_token_create_request** | [**PaymentInitiationPaymentTokenCreateRequest**](PaymentInitiationPaymentTokenCreateRequest.md)|  | 

### Return type

[**PaymentInitiationPaymentTokenCreateResponse**](PaymentInitiationPaymentTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditAuditCopyTokenCreate**
> CreditAuditCopyTokenCreateResponse CreditAuditCopyTokenCreate(credit_audit_copy_token_create_request)

Create Asset or Income Report Audit Copy Token

Plaid can provide an Audit Copy token of an Asset Report and/or Income Report directly to a participating third party on your behalf. For example, Plaid can supply an Audit Copy token directly to Fannie Mae on your behalf if you participate in the Day 1 Certainty™ program. An Audit Copy token contains the same underlying data as the Asset Report and/or Income Report (result of /credit/payroll_income/get).  To grant access to an Audit Copy token, use the `/credit/audit_copy_token/create` endpoint to create an `audit_copy_token` and then pass that token to the third party who needs access. Each third party has its own `auditor_id`, for example `fannie_mae`. You’ll need to create a separate Audit Copy for each third party to whom you want to grant access to the Report.

### Example
```R
library(plaidr)

var.credit_audit_copy_token_create_request <- CreditAuditCopyTokenCreateRequest$new(list(ReportToken$new("report_type_example", "token_example")), "auditor_id_example", "client_id_example", "secret_example") # CreditAuditCopyTokenCreateRequest | 

#Create Asset or Income Report Audit Copy Token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditAuditCopyTokenCreate(var.credit_audit_copy_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_audit_copy_token_create_request** | [**CreditAuditCopyTokenCreateRequest**](CreditAuditCopyTokenCreateRequest.md)|  | 

### Return type

[**CreditAuditCopyTokenCreateResponse**](CreditAuditCopyTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditBankIncomeGet**
> CreditBankIncomeGetResponse CreditBankIncomeGet(credit_bank_income_get_request)

Retrieve information from the bank accounts used for income verification

`/credit/bank_income/get` returns the bank income report(s) for a specified user.

### Example
```R
library(plaidr)

var.credit_bank_income_get_request <- CreditBankIncomeGetRequest$new("client_id_example", "secret_example", "user_token_example", CreditBankIncomeGetRequestOptions$new(123)) # CreditBankIncomeGetRequest | 

#Retrieve information from the bank accounts used for income verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditBankIncomeGet(var.credit_bank_income_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_bank_income_get_request** | [**CreditBankIncomeGetRequest**](CreditBankIncomeGetRequest.md)|  | 

### Return type

[**CreditBankIncomeGetResponse**](CreditBankIncomeGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditBankIncomeRefresh**
> CreditBankIncomeRefreshResponse CreditBankIncomeRefresh(credit_bank_income_refresh_request)

Refresh a user's bank income information

`/credit/bank_income/refresh` refreshes the bank income report data for a specific user.

### Example
```R
library(plaidr)

var.credit_bank_income_refresh_request <- CreditBankIncomeRefreshRequest$new("client_id_example", "secret_example", "user_token_example", CreditBankIncomeRefreshRequestOptions$new(123, "webhook_example")) # CreditBankIncomeRefreshRequest | 

#Refresh a user's bank income information
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditBankIncomeRefresh(var.credit_bank_income_refresh_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_bank_income_refresh_request** | [**CreditBankIncomeRefreshRequest**](CreditBankIncomeRefreshRequest.md)|  | 

### Return type

[**CreditBankIncomeRefreshResponse**](CreditBankIncomeRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditEmploymentGet**
> CreditEmploymentGetResponse CreditEmploymentGet(credit_employment_get_request)

Retrieve a summary of an individual's employment information

`/credit/employment/get` returns a list of items with employment information from a user's payroll provider that was verified by an end user.

### Example
```R
library(plaidr)

var.credit_employment_get_request <- CreditEmploymentGetRequest$new("client_id_example", "secret_example", "user_token_example") # CreditEmploymentGetRequest | 

#Retrieve a summary of an individual's employment information
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditEmploymentGet(var.credit_employment_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_employment_get_request** | [**CreditEmploymentGetRequest**](CreditEmploymentGetRequest.md)|  | 

### Return type

[**CreditEmploymentGetResponse**](CreditEmploymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditPayrollIncomeGet**
> CreditPayrollIncomeGetResponse CreditPayrollIncomeGet(credit_payroll_income_get_request)

Retrieve a user's payroll information

This endpoint gets payroll income information for a specific user, either as a result of the user connecting to their payroll provider or uploading a pay related document.

### Example
```R
library(plaidr)

var.credit_payroll_income_get_request <- CreditPayrollIncomeGetRequest$new("client_id_example", "secret_example", "user_token_example") # CreditPayrollIncomeGetRequest | 

#Retrieve a user's payroll information
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditPayrollIncomeGet(var.credit_payroll_income_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_payroll_income_get_request** | [**CreditPayrollIncomeGetRequest**](CreditPayrollIncomeGetRequest.md)|  | 

### Return type

[**CreditPayrollIncomeGetResponse**](CreditPayrollIncomeGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditPayrollIncomePrecheck**
> CreditPayrollIncomePrecheckResponse CreditPayrollIncomePrecheck(credit_payroll_income_precheck_request)

Check income verification eligibility and optimize conversion

`/credit/payroll_income/precheck` is an optional endpoint that can be called before initializing a Link session for income verification. It evaluates whether a given user is supportable by digital income verification. If the user is eligible for digital verification, that information will be associated with the user token, and in this way will generate a Link UI optimized for the end user and their specific employer. If the user cannot be confirmed as eligible, the user can still use the income verification flow, but they may be required to manually upload a paystub to verify their income.  While all request fields are optional, providing `employer` data will increase the chance of receiving a useful result.

### Example
```R
library(plaidr)

var.credit_payroll_income_precheck_request <- CreditPayrollIncomePrecheckRequest$new("client_id_example", "secret_example", "user_token_example", list("access_tokens_example"), IncomeVerificationPrecheckEmployer$new("name_example", IncomeVerificationPrecheckEmployerAddress$new("city_example", "country_example", "postal_code_example", "region_example", "street_example"), "tax_id_example", "url_example"), IncomeVerificationPrecheckMilitaryInfo$new("is_active_duty_example", "branch_example")) # CreditPayrollIncomePrecheckRequest | 

#Check income verification eligibility and optimize conversion
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditPayrollIncomePrecheck(var.credit_payroll_income_precheck_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_payroll_income_precheck_request** | [**CreditPayrollIncomePrecheckRequest**](CreditPayrollIncomePrecheckRequest.md)|  | 

### Return type

[**CreditPayrollIncomePrecheckResponse**](CreditPayrollIncomePrecheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditPayrollIncomeRefresh**
> CreditPayrollIncomeRefreshResponse CreditPayrollIncomeRefresh(credit_payroll_income_refresh_request)

Refresh a digital payroll income verification

`/credit/payroll_income/refresh` refreshes a given digital payroll income verification.

### Example
```R
library(plaidr)

var.credit_payroll_income_refresh_request <- CreditPayrollIncomeRefreshRequest$new("client_id_example", "secret_example", "user_token_example") # CreditPayrollIncomeRefreshRequest | 

#Refresh a digital payroll income verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditPayrollIncomeRefresh(var.credit_payroll_income_refresh_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_payroll_income_refresh_request** | [**CreditPayrollIncomeRefreshRequest**](CreditPayrollIncomeRefreshRequest.md)|  | 

### Return type

[**CreditPayrollIncomeRefreshResponse**](CreditPayrollIncomeRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **CreditRelayCreate**
> CreditRelayCreateResponse CreditRelayCreate(credit_relay_create_request)

Create a `relay_token` to share an Asset Report with a partner client

Plaid can share an Asset Report directly with a participating third party on your behalf. The shared Asset Report is the exact same Asset Report originally created in `/asset_report/create`.  To grant access to an Asset Report to a third party, use the `/credit/relay/create` endpoint to create a `relay_token` and then pass that token to the third party who needs access. Each third party has its own `secondary_client_id`, for example `ce5bd328dcd34123456`. You'll need to create a separate `relay_token` for each third party to whom you want to grant access to the Report.

### Example
```R
library(plaidr)

var.credit_relay_create_request <- CreditRelayCreateRequest$new(list(ReportToken$new("report_type_example", "token_example")), "secondary_client_id_example", "client_id_example", "secret_example", "webhook_example") # CreditRelayCreateRequest | 

#Create a `relay_token` to share an Asset Report with a partner client
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditRelayCreate(var.credit_relay_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_relay_create_request** | [**CreditRelayCreateRequest**](CreditRelayCreateRequest.md)|  | 

### Return type

[**CreditRelayCreateResponse**](CreditRelayCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **CreditReportAuditCopyRemove**
> CreditAuditCopyTokenRemoveResponse CreditReportAuditCopyRemove(credit_audit_copy_token_remove_request)

Remove an Audit Copy token

The `/credit/audit_copy_token/remove` endpoint allows you to remove an Audit Copy. Removing an Audit Copy invalidates the `audit_copy_token` associated with it, meaning both you and any third parties holding the token will no longer be able to use it to access Report data. Items associated with the Report data and other Audit Copies of it are not affected and will remain accessible after removing the given Audit Copy.

### Example
```R
library(plaidr)

var.credit_audit_copy_token_remove_request <- CreditAuditCopyTokenRemoveRequest$new("audit_copy_token_example", "client_id_example", "secret_example") # CreditAuditCopyTokenRemoveRequest | 

#Remove an Audit Copy token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$CreditReportAuditCopyRemove(var.credit_audit_copy_token_remove_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **credit_audit_copy_token_remove_request** | [**CreditAuditCopyTokenRemoveRequest**](CreditAuditCopyTokenRemoveRequest.md)|  | 

### Return type

[**CreditAuditCopyTokenRemoveResponse**](CreditAuditCopyTokenRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **DashboardUserList**
> PaginatedDashboardUserListResponse DashboardUserList(list_dashboard_user_request)

List dashboard users

List all dashboard users associated with your account.

### Example
```R
library(plaidr)

var.list_dashboard_user_request <- ListDashboardUserRequest$new("secret_example", "client_id_example", "cursor_example") # ListDashboardUserRequest | 

#List dashboard users
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DashboardUserList(var.list_dashboard_user_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_dashboard_user_request** | [**ListDashboardUserRequest**](ListDashboardUserRequest.md)|  | 

### Return type

[**PaginatedDashboardUserListResponse**](PaginatedDashboardUserListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **DashobardUserGet**
> DashboardUserResponse DashobardUserGet(get_dashboard_user_request)

Retrieve a dashboard user

Retrieve information about a dashboard user.

### Example
```R
library(plaidr)

var.get_dashboard_user_request <- GetDashboardUserRequest$new("dashboard_user_id_example", "secret_example", "client_id_example") # GetDashboardUserRequest | 

#Retrieve a dashboard user
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DashobardUserGet(var.get_dashboard_user_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_dashboard_user_request** | [**GetDashboardUserRequest**](GetDashboardUserRequest.md)|  | 

### Return type

[**DashboardUserResponse**](DashboardUserResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **DepositSwitchAltCreate**
> DepositSwitchAltCreateResponse DepositSwitchAltCreate(deposit_switch_alt_create_request)

Create a deposit switch without using Plaid Exchange

This endpoint provides an alternative to `/deposit_switch/create` for customers who have not yet fully integrated with Plaid Exchange. Like `/deposit_switch/create`, it creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Example
```R
library(plaidr)

var.deposit_switch_alt_create_request <- DepositSwitchAltCreateRequest$new(DepositSwitchTargetAccount$new("account_number_example", "routing_number_example", "account_name_example", "checking"), DepositSwitchTargetUser$new("given_name_example", "family_name_example", "phone_example", "email_example", DepositSwitchAddressData$new("city_example", "region_example", "street_example", "postal_code_example", "country_example"), "tax_payer_id_example"), "client_id_example", "secret_example", DepositSwitchCreateRequestOptions$new("webhook_example", list("transaction_item_access_tokens_example")), "US") # DepositSwitchAltCreateRequest | 

#Create a deposit switch without using Plaid Exchange
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DepositSwitchAltCreate(var.deposit_switch_alt_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_switch_alt_create_request** | [**DepositSwitchAltCreateRequest**](DepositSwitchAltCreateRequest.md)|  | 

### Return type

[**DepositSwitchAltCreateResponse**](DepositSwitchAltCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **DepositSwitchCreate**
> DepositSwitchCreateResponse DepositSwitchCreate(deposit_switch_create_request)

Create a deposit switch

This endpoint creates a deposit switch entity that will be persisted throughout the lifecycle of the switch.

### Example
```R
library(plaidr)

var.deposit_switch_create_request <- DepositSwitchCreateRequest$new("target_access_token_example", "target_account_id_example", "client_id_example", "secret_example", "US", DepositSwitchCreateRequestOptions$new("webhook_example", list("transaction_item_access_tokens_example"))) # DepositSwitchCreateRequest | 

#Create a deposit switch
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DepositSwitchCreate(var.deposit_switch_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_switch_create_request** | [**DepositSwitchCreateRequest**](DepositSwitchCreateRequest.md)|  | 

### Return type

[**DepositSwitchCreateResponse**](DepositSwitchCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **DepositSwitchGet**
> DepositSwitchGetResponse DepositSwitchGet(deposit_switch_get_request)

Retrieve a deposit switch

This endpoint returns information related to how the user has configured their payroll allocation and the state of the switch. You can use this information to build logic related to the user's direct deposit allocation preferences.

### Example
```R
library(plaidr)

var.deposit_switch_get_request <- DepositSwitchGetRequest$new("deposit_switch_id_example", "client_id_example", "secret_example") # DepositSwitchGetRequest | 

#Retrieve a deposit switch
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DepositSwitchGet(var.deposit_switch_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_switch_get_request** | [**DepositSwitchGetRequest**](DepositSwitchGetRequest.md)|  | 

### Return type

[**DepositSwitchGetResponse**](DepositSwitchGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **DepositSwitchTokenCreate**
> DepositSwitchTokenCreateResponse DepositSwitchTokenCreate(deposit_switch_token_create_request)

Create a deposit switch token

In order for the end user to take action, you will need to create a public token representing the deposit switch. This token is used to initialize Link. It can be used one time and expires after 30 minutes. 

### Example
```R
library(plaidr)

var.deposit_switch_token_create_request <- DepositSwitchTokenCreateRequest$new("deposit_switch_id_example", "client_id_example", "secret_example") # DepositSwitchTokenCreateRequest | 

#Create a deposit switch token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$DepositSwitchTokenCreate(var.deposit_switch_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **deposit_switch_token_create_request** | [**DepositSwitchTokenCreateRequest**](DepositSwitchTokenCreateRequest.md)|  | 

### Return type

[**DepositSwitchTokenCreateResponse**](DepositSwitchTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **EmployersSearch**
> EmployersSearchResponse EmployersSearch(employers_search_request)

Search employer database

`/employers/search` allows you the ability to search Plaid’s database of known employers, for use with Deposit Switch. You can use this endpoint to look up a user's employer in order to confirm that they are supported. Users with non-supported employers can then be routed out of the Deposit Switch flow.  The data in the employer database is currently limited. As the Deposit Switch and Income products progress through their respective beta periods, more employers are being regularly added. Because the employer database is frequently updated, we recommend that you do not cache or store data from this endpoint for more than a day.

### Example
```R
library(plaidr)

var.employers_search_request <- EmployersSearchRequest$new("query_example", list("products_example"), "client_id_example", "secret_example") # EmployersSearchRequest | 

#Search employer database
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$EmployersSearch(var.employers_search_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employers_search_request** | [**EmployersSearchRequest**](EmployersSearchRequest.md)|  | 

### Return type

[**EmployersSearchResponse**](EmployersSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **EmploymentVerificationGet**
> EmploymentVerificationGetResponse EmploymentVerificationGet(employment_verification_get_request)

(Deprecated) Retrieve a summary of an individual's employment information

`/employment/verification/get` returns a list of employments through a user payroll that was verified by an end user.  This endpoint has been deprecated; new integrations should use `/credit/employment/get` instead.

### Example
```R
library(plaidr)

var.employment_verification_get_request <- EmploymentVerificationGetRequest$new("access_token_example", "client_id_example", "secret_example") # EmploymentVerificationGetRequest | 

#(Deprecated) Retrieve a summary of an individual's employment information
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$EmploymentVerificationGet(var.employment_verification_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **employment_verification_get_request** | [**EmploymentVerificationGetRequest**](EmploymentVerificationGetRequest.md)|  | 

### Return type

[**EmploymentVerificationGetResponse**](EmploymentVerificationGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IdentityGet**
> IdentityGetResponse IdentityGet(identity_get_request)

Retrieve identity data

The `/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses. Only name data is guaranteed to be returned; other fields will be empty arrays if not provided by the institution.  This request may take some time to complete if identity was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.  Note: In API versions 2018-05-22 and earlier, the `owners` object is not returned, and instead identity information is returned in the top level `identity` object. For more details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2019-05-29).

### Example
```R
library(plaidr)

var.identity_get_request <- IdentityGetRequest$new("access_token_example", "client_id_example", "secret_example", IdentityGetRequestOptions$new(list("account_ids_example"))) # IdentityGetRequest | 

#Retrieve identity data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IdentityGet(var.identity_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identity_get_request** | [**IdentityGetRequest**](IdentityGetRequest.md)|  | 

### Return type

[**IdentityGetResponse**](IdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IdentityMatch**
> IdentityMatchResponse IdentityMatch(identity_match_request)

Retrieve identity match score

The `/identity/match` endpoint generates a match score, which indicates how well the provided identity data matches the identity information on file with the account holder's financial institution.  This request may take some time to complete if Identity was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the data.

### Example
```R
library(plaidr)

var.identity_match_request <- IdentityMatchRequest$new("access_token_example", "client_id_example", "secret_example", IdentityMatchUser$new("legal_name_example", "phone_number_example", "email_address_example", AddressDataNullable$new("city_example", "region_example", "street_example", "postal_code_example", "country_example")), IdentityMatchRequestOptions$new(list("account_ids_example"))) # IdentityMatchRequest | 

#Retrieve identity match score
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IdentityMatch(var.identity_match_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identity_match_request** | [**IdentityMatchRequest**](IdentityMatchRequest.md)|  | 

### Return type

[**IdentityMatchResponse**](IdentityMatchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IdentityVerificationCreate**
> IdentityVerificationResponse IdentityVerificationCreate(identity_verification_create_request)

Create a new identity verification

Create a new Identity Verification for the user specified by the `client_user_id` field. The requirements and behavior of the verification are determined by the `template_id` provided. If you don't know whether the associated user already has an active Identity Verification, you can specify `\"is_idempotent\": true` in the request body. With idempotency enabled, a new Identity Verification will only be created if one does not already exist for the associated `client_user_id` and `template_id`. If an Identity Verification is found, it will be returned unmodified with an `200 OK` HTTP status code. 

### Example
```R
library(plaidr)

var.identity_verification_create_request <- IdentityVerificationCreateRequest$new("is_shareable_example", "template_id_example", "gave_consent_example", IdentityVerificationRequestUser$new("client_user_id_example", "email_address_example", "phone_number_example", "date_of_birth_example", UserName$new("given_name_example", "family_name_example"), UserAddress$new("street_example", "city_example", "region_example", "postal_code_example", "country_example", "street2_example"), UserIDNumber$new("value_example", IDNumberType$new())), "client_id_example", "secret_example", "is_idempotent_example") # IdentityVerificationCreateRequest | 

#Create a new identity verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IdentityVerificationCreate(var.identity_verification_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identity_verification_create_request** | [**IdentityVerificationCreateRequest**](IdentityVerificationCreateRequest.md)|  | 

### Return type

[**IdentityVerificationResponse**](IdentityVerificationResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IdentityVerificationGet**
> IdentityVerificationResponse IdentityVerificationGet(get_identity_verification_request)

Retrieve Identity Verification

Retrieve a previously created identity verification

### Example
```R
library(plaidr)

var.get_identity_verification_request <- GetIdentityVerificationRequest$new("identity_verification_id_example", "secret_example", "client_id_example") # GetIdentityVerificationRequest | 

#Retrieve Identity Verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IdentityVerificationGet(var.get_identity_verification_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_identity_verification_request** | [**GetIdentityVerificationRequest**](GetIdentityVerificationRequest.md)|  | 

### Return type

[**IdentityVerificationResponse**](IdentityVerificationResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IdentityVerificationList**
> PaginatedIdentityVerificationListResponse IdentityVerificationList(list_identity_verification_request)

List Identity Verifications

Filter and list Identity Verifications created by your account

### Example
```R
library(plaidr)

var.list_identity_verification_request <- ListIdentityVerificationRequest$new("template_id_example", "client_user_id_example", "secret_example", "client_id_example", "cursor_example") # ListIdentityVerificationRequest | 

#List Identity Verifications
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IdentityVerificationList(var.list_identity_verification_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_identity_verification_request** | [**ListIdentityVerificationRequest**](ListIdentityVerificationRequest.md)|  | 

### Return type

[**PaginatedIdentityVerificationListResponse**](PaginatedIdentityVerificationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IdentityVerificationRetry**
> IdentityVerificationResponse IdentityVerificationRetry(identity_verification_retry_request)

Retry an Identity Verification

Allow a customer to retry their identity verification

### Example
```R
library(plaidr)

var.identity_verification_retry_request <- IdentityVerificationRetryRequest$new("client_user_id_example", "template_id_example", Strategy$new(), IdentityVerificationRetryRequestStepsObject$new("verify_sms_example", "kyc_check_example", "documentary_verification_example", "selfie_check_example"), "client_id_example", "secret_example") # IdentityVerificationRetryRequest | 

#Retry an Identity Verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IdentityVerificationRetry(var.identity_verification_retry_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **identity_verification_retry_request** | [**IdentityVerificationRetryRequest**](IdentityVerificationRetryRequest.md)|  | 

### Return type

[**IdentityVerificationResponse**](IdentityVerificationResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IncomeVerificationCreate**
> IncomeVerificationCreateResponse IncomeVerificationCreate(income_verification_create_request)

(Deprecated) Create an income verification instance

`/income/verification/create` begins the income verification process by returning an `income_verification_id`. You can then provide the `income_verification_id` to `/link/token/create` under the `income_verification` parameter in order to create a Link instance that will prompt the user to go through the income verification flow. Plaid will fire an `INCOME` webhook once the user completes the Payroll Income flow, or when the uploaded documents in the Document Income flow have finished processing. 

### Example
```R
library(plaidr)

var.income_verification_create_request <- IncomeVerificationCreateRequest$new("webhook_example", "client_id_example", "secret_example", "precheck_id_example", IncomeVerificationCreateRequestOptions$new(list("access_tokens_example"))) # IncomeVerificationCreateRequest | 

#(Deprecated) Create an income verification instance
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IncomeVerificationCreate(var.income_verification_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **income_verification_create_request** | [**IncomeVerificationCreateRequest**](IncomeVerificationCreateRequest.md)|  | 

### Return type

[**IncomeVerificationCreateResponse**](IncomeVerificationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IncomeVerificationDocumentsDownload**
> data.frame IncomeVerificationDocumentsDownload(income_verification_documents_download_request)

(Deprecated) Download the original documents used for income verification

`/income/verification/documents/download` provides the ability to download the source documents associated with the verification.  If Document Income was used, the documents will be those the user provided in Link. For Payroll Income, the most recent files available for download from the payroll provider will be available from this endpoint.  The response to `/income/verification/documents/download` is a ZIP file in binary data. If a `document_id` is passed, a single document will be contained in this file. If not, the response will contain all documents associated with the verification.  The `request_id` is returned in the `Plaid-Request-ID` header.

### Example
```R
library(plaidr)

var.income_verification_documents_download_request <- IncomeVerificationDocumentsDownloadRequest$new("client_id_example", "secret_example", "income_verification_id_example", "access_token_example", "document_id_example") # IncomeVerificationDocumentsDownloadRequest | 

#(Deprecated) Download the original documents used for income verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IncomeVerificationDocumentsDownload(var.income_verification_documents_download_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **income_verification_documents_download_request** | [**IncomeVerificationDocumentsDownloadRequest**](IncomeVerificationDocumentsDownloadRequest.md)|  | 

### Return type

**data.frame**

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/zip

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A ZIP file containing source documents(s) used as the basis for income verification. |  -  |

# **IncomeVerificationPaystubsGet**
> IncomeVerificationPaystubsGetResponse IncomeVerificationPaystubsGet(income_verification_paystubs_get_request)

(Deprecated) Retrieve information from the paystubs used for income verification

`/income/verification/paystubs/get` returns the information collected from the paystubs that were used to verify an end user's income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/get` instead.

### Example
```R
library(plaidr)

var.income_verification_paystubs_get_request <- IncomeVerificationPaystubsGetRequest$new("client_id_example", "secret_example", "income_verification_id_example", "access_token_example") # IncomeVerificationPaystubsGetRequest | 

#(Deprecated) Retrieve information from the paystubs used for income verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IncomeVerificationPaystubsGet(var.income_verification_paystubs_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **income_verification_paystubs_get_request** | [**IncomeVerificationPaystubsGetRequest**](IncomeVerificationPaystubsGetRequest.md)|  | 

### Return type

[**IncomeVerificationPaystubsGetResponse**](IncomeVerificationPaystubsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IncomeVerificationPrecheck**
> IncomeVerificationPrecheckResponse IncomeVerificationPrecheck(income_verification_precheck_request)

(Deprecated) Check digital income verification eligibility and optimize conversion

`/income/verification/precheck` is an optional endpoint that can be called before initializing a Link session for income verification. It evaluates whether a given user is supportable by digital income verification and returns a `precheck_id` that can be provided to `/link/token/create`. If the user is eligible for digital verification, providing the `precheck_id` in this way will generate a Link UI optimized for the end user and their specific employer. If the user cannot be confirmed as eligible, the `precheck_id` can still be provided to `/link/token/create` and the user can still use the income verification flow, but they may be required to manually upload a paystub to verify their income.  While all request fields are optional, providing either `employer` or `transactions_access_tokens` data will increase the chance of receiving a useful result.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/precheck` instead.

### Example
```R
library(plaidr)

var.income_verification_precheck_request <- IncomeVerificationPrecheckRequest$new("client_id_example", "secret_example", IncomeVerificationPrecheckUser$new("first_name_example", "last_name_example", "email_address_example", SignalAddressData$new("city_example", "region_example", "street_example", "postal_code_example", "country_example")), IncomeVerificationPrecheckEmployer$new("name_example", IncomeVerificationPrecheckEmployerAddress$new("city_example", "country_example", "postal_code_example", "region_example", "street_example"), "tax_id_example", "url_example"), "transactions_access_token_example", list("transactions_access_tokens_example"), IncomeVerificationPrecheckMilitaryInfo$new("is_active_duty_example", "branch_example")) # IncomeVerificationPrecheckRequest | 

#(Deprecated) Check digital income verification eligibility and optimize conversion
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IncomeVerificationPrecheck(var.income_verification_precheck_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **income_verification_precheck_request** | [**IncomeVerificationPrecheckRequest**](IncomeVerificationPrecheckRequest.md)|  | 

### Return type

[**IncomeVerificationPrecheckResponse**](IncomeVerificationPrecheckResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **IncomeVerificationRefresh**
> IncomeVerificationRefreshResponse IncomeVerificationRefresh(income_verification_refresh_request)

(Deprecated) Refresh an income verification

`/income/verification/refresh` refreshes a given income verification.

### Example
```R
library(plaidr)

var.income_verification_refresh_request <- IncomeVerificationRefreshRequest$new("client_id_example", "secret_example", "income_verification_id_example", "access_token_example") # IncomeVerificationRefreshRequest | 

#(Deprecated) Refresh an income verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IncomeVerificationRefresh(var.income_verification_refresh_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **income_verification_refresh_request** | [**IncomeVerificationRefreshRequest**](IncomeVerificationRefreshRequest.md)|  | 

### Return type

[**IncomeVerificationRefreshResponse**](IncomeVerificationRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **IncomeVerificationTaxformsGet**
> IncomeVerificationTaxformsGetResponse IncomeVerificationTaxformsGet(request_body)

(Deprecated) Retrieve information from the tax documents used for income verification

`/income/verification/taxforms/get` returns the information collected from forms that were used to verify an end user''s income. It can be called once the status of the verification has been set to `VERIFICATION_STATUS_PROCESSING_COMPLETE`, as reported by the `INCOME: verification_status` webhook. Attempting to call the endpoint before verification has been completed will result in an error.  This endpoint has been deprecated; new integrations should use `/credit/payroll_income/get` instead.

### Example
```R
library(plaidr)

var.request_body <- TODO # map(AnyType) | 

#(Deprecated) Retrieve information from the tax documents used for income verification
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$IncomeVerificationTaxformsGet(var.request_body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_body** | named list( [**map(AnyType)**](AnyType.md) )|  | 

### Return type

[**IncomeVerificationTaxformsGetResponse**](IncomeVerificationTaxformsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **InstitutionsGet**
> InstitutionsGetResponse InstitutionsGet(institutions_get_request)

Get details of all supported institutions

Returns a JSON response containing details on all financial institutions currently supported by Plaid. Because Plaid supports thousands of institutions, results are paginated.  If there is no overlap between an institution’s enabled products and a client’s enabled products, then the institution will be filtered out from the response. As a result, the number of institutions returned may not match the count specified in the call.

### Example
```R
library(plaidr)

var.institutions_get_request <- InstitutionsGetRequest$new(123, 123, list(CountryCode$new()), "client_id_example", "secret_example", InstitutionsGetRequestOptions$new(list(Products$new()), list("routing_numbers_example"), "oauth_example", "include_optional_metadata_example", "include_auth_metadata_example", "include_payment_initiation_metadata_example")) # InstitutionsGetRequest | 

#Get details of all supported institutions
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$InstitutionsGet(var.institutions_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institutions_get_request** | [**InstitutionsGetRequest**](InstitutionsGetRequest.md)|  | 

### Return type

[**InstitutionsGetResponse**](InstitutionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **InstitutionsGetById**
> InstitutionsGetByIdResponse InstitutionsGetById(institutions_get_by_id_request)

Get details of an institution

Returns a JSON response containing details on a specified financial institution currently supported by Plaid.  Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` to authenticate to this endpoint. The `public_key` has been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

### Example
```R
library(plaidr)

var.institutions_get_by_id_request <- InstitutionsGetByIdRequest$new("institution_id_example", list(CountryCode$new()), "client_id_example", "secret_example", InstitutionsGetByIdRequestOptions$new("include_optional_metadata_example", "include_status_example", "include_auth_metadata_example", "include_payment_initiation_metadata_example")) # InstitutionsGetByIdRequest | 

#Get details of an institution
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$InstitutionsGetById(var.institutions_get_by_id_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institutions_get_by_id_request** | [**InstitutionsGetByIdRequest**](InstitutionsGetByIdRequest.md)|  | 

### Return type

[**InstitutionsGetByIdResponse**](InstitutionsGetByIdResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **InstitutionsSearch**
> InstitutionsSearchResponse InstitutionsSearch(institutions_search_request)

Search institutions

Returns a JSON response containing details for institutions that match the query parameters, up to a maximum of ten institutions per query.  Versioning note: API versions 2019-05-29 and earlier allow use of the `public_key` parameter instead of the `client_id` and `secret` parameters to authenticate to this endpoint. The `public_key` parameter has since been deprecated; all customers are encouraged to use `client_id` and `secret` instead. 

### Example
```R
library(plaidr)

var.institutions_search_request <- InstitutionsSearchRequest$new("query_example", list(Products$new()), list(CountryCode$new()), "client_id_example", "secret_example", InstitutionsSearchRequestOptions$new("oauth_example", "include_optional_metadata_example", "include_auth_metadata_example", "include_payment_initiation_metadata_example", InstitutionsSearchPaymentInitiationOptions$new("payment_id_example", "consent_id_example"))) # InstitutionsSearchRequest | 

#Search institutions
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$InstitutionsSearch(var.institutions_search_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **institutions_search_request** | [**InstitutionsSearchRequest**](InstitutionsSearchRequest.md)|  | 

### Return type

[**InstitutionsSearchResponse**](InstitutionsSearchResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **InvestmentsHoldingsGet**
> InvestmentsHoldingsGetResponse InvestmentsHoldingsGet(investments_holdings_get_request)

Get Investment holdings

The `/investments/holdings/get` endpoint allows developers to receive user-authorized stock position data for `investment`-type accounts.

### Example
```R
library(plaidr)

var.investments_holdings_get_request <- InvestmentsHoldingsGetRequest$new("access_token_example", "client_id_example", "secret_example", InvestmentHoldingsGetRequestOptions$new(list("account_ids_example"))) # InvestmentsHoldingsGetRequest | 

#Get Investment holdings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$InvestmentsHoldingsGet(var.investments_holdings_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **investments_holdings_get_request** | [**InvestmentsHoldingsGetRequest**](InvestmentsHoldingsGetRequest.md)|  | 

### Return type

[**InvestmentsHoldingsGetResponse**](InvestmentsHoldingsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **InvestmentsTransactionsGet**
> InvestmentsTransactionsGetResponse InvestmentsTransactionsGet(investments_transactions_get_request)

Get investment transactions

The `/investments/transactions/get` endpoint allows developers to retrieve up to 24 months of user-authorized transaction data for investment accounts.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Due to the potentially large number of investment transactions associated with an Item, results are paginated. Manipulate the count and offset parameters in conjunction with the `total_investment_transactions` response body field to fetch all available investment transactions.

### Example
```R
library(plaidr)

var.investments_transactions_get_request <- InvestmentsTransactionsGetRequest$new("access_token_example", "start_date_example", "end_date_example", "client_id_example", "secret_example", InvestmentsTransactionsGetRequestOptions$new(list("account_ids_example"), 123, 123)) # InvestmentsTransactionsGetRequest | 

#Get investment transactions
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$InvestmentsTransactionsGet(var.investments_transactions_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **investments_transactions_get_request** | [**InvestmentsTransactionsGetRequest**](InvestmentsTransactionsGetRequest.md)|  | 

### Return type

[**InvestmentsTransactionsGetResponse**](InvestmentsTransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ItemAccessTokenInvalidate**
> ItemAccessTokenInvalidateResponse ItemAccessTokenInvalidate(item_access_token_invalidate_request)

Invalidate access_token

By default, the `access_token` associated with an Item does not expire and should be stored in a persistent, secure manner.  You can use the `/item/access_token/invalidate` endpoint to rotate the `access_token` associated with an Item. The endpoint returns a new `access_token` and immediately invalidates the previous `access_token`. 

### Example
```R
library(plaidr)

var.item_access_token_invalidate_request <- ItemAccessTokenInvalidateRequest$new("access_token_example", "client_id_example", "secret_example") # ItemAccessTokenInvalidateRequest | 

#Invalidate access_token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemAccessTokenInvalidate(var.item_access_token_invalidate_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_access_token_invalidate_request** | [**ItemAccessTokenInvalidateRequest**](ItemAccessTokenInvalidateRequest.md)|  | 

### Return type

[**ItemAccessTokenInvalidateResponse**](ItemAccessTokenInvalidateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ItemApplicationList**
> ItemApplicationListResponse ItemApplicationList(item_application_list_request)

List a user’s connected applications

List a user’s connected applications

### Example
```R
library(plaidr)

var.item_application_list_request <- ItemApplicationListRequest$new("client_id_example", "secret_example", "access_token_example") # ItemApplicationListRequest | 

#List a user’s connected applications
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemApplicationList(var.item_application_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_application_list_request** | [**ItemApplicationListRequest**](ItemApplicationListRequest.md)|  | 

### Return type

[**ItemApplicationListResponse**](ItemApplicationListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **ItemApplicationScopesUpdate**
> ItemApplicationScopesUpdateResponse ItemApplicationScopesUpdate(item_application_scopes_update_request)

Update the scopes of access for a particular application

Enable consumers to update product access on selected accounts for an application.

### Example
```R
library(plaidr)

var.item_application_scopes_update_request <- ItemApplicationScopesUpdateRequest$new("access_token_example", "application_id_example", Scopes$new(ProductAccess$new("statements_example", "identity_example", "auth_example", "transactions_example", "accounts_details_transactions_example", "accounts_routing_number_example", "accounts_statements_example", "accounts_tax_statements_example", "customers_profiles_example"), list(AccountAccess$new("unique_id_example", "authorized_example", AccountProductAccessNullable$new("account_data_example", "statements_example", "tax_documents_example"))), "new_accounts_example"), ScopesContext$new(), "client_id_example", "secret_example", "state_example") # ItemApplicationScopesUpdateRequest | 

#Update the scopes of access for a particular application
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemApplicationScopesUpdate(var.item_application_scopes_update_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_application_scopes_update_request** | [**ItemApplicationScopesUpdateRequest**](ItemApplicationScopesUpdateRequest.md)|  | 

### Return type

[**ItemApplicationScopesUpdateResponse**](ItemApplicationScopesUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **ItemCreatePublicToken**
> ItemPublicTokenCreateResponse ItemCreatePublicToken(item_public_token_create_request)

Create public token

Note: As of July 2020, the `/item/public_token/create` endpoint is deprecated. Instead, use `/link/token/create` with an `access_token` to create a Link token for use with [update mode](https://plaid.com/docs/link/update-mode).  If you need your user to take action to restore or resolve an error associated with an Item, generate a public token with the `/item/public_token/create` endpoint and then initialize Link with that `public_token`.  A `public_token` is one-time use and expires after 30 minutes. You use a `public_token` to initialize Link in [update mode](https://plaid.com/docs/link/update-mode) for a particular Item. You can generate a `public_token` for an Item even if you did not use Link to create the Item originally.  The `/item/public_token/create` endpoint is **not** used to create your initial `public_token`. If you have not already received an `access_token` for a specific Item, use Link to obtain your `public_token` instead. See the [Quickstart](https://plaid.com/docs/quickstart) for more information.

### Example
```R
library(plaidr)

var.item_public_token_create_request <- ItemPublicTokenCreateRequest$new("access_token_example", "client_id_example", "secret_example") # ItemPublicTokenCreateRequest | 

#Create public token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemCreatePublicToken(var.item_public_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_public_token_create_request** | [**ItemPublicTokenCreateRequest**](ItemPublicTokenCreateRequest.md)|  | 

### Return type

[**ItemPublicTokenCreateResponse**](ItemPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ItemGet**
> ItemGetResponse ItemGet(item_get_request)

Retrieve an Item

Returns information about the status of an Item.

### Example
```R
library(plaidr)

var.item_get_request <- ItemGetRequest$new("access_token_example", "client_id_example", "secret_example") # ItemGetRequest | 

#Retrieve an Item
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemGet(var.item_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_get_request** | [**ItemGetRequest**](ItemGetRequest.md)|  | 

### Return type

[**ItemGetResponse**](ItemGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **ItemImport**
> ItemImportResponse ItemImport(item_import_request)

Import Item

`/item/import` creates an Item via your Plaid Exchange Integration and returns an `access_token`. As part of an `/item/import` request, you will include a User ID (`user_auth.user_id`) and Authentication Token (`user_auth.auth_token`) that enable data aggregation through your Plaid Exchange API endpoints. These authentication principals are to be chosen by you.  Upon creating an Item via `/item/import`, Plaid will automatically begin an extraction of that Item through the Plaid Exchange infrastructure you have already integrated. This will automatically generate the Plaid native account ID for the account the user will switch their direct deposit to (`target_account_id`).

### Example
```R
library(plaidr)

var.item_import_request <- ItemImportRequest$new(list(Products$new()), ItemImportRequestUserAuth$new("user_id_example", "auth_token_example"), "client_id_example", "secret_example", ItemImportRequestOptions$new("webhook_example")) # ItemImportRequest | 

#Import Item
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemImport(var.item_import_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_import_request** | [**ItemImportRequest**](ItemImportRequest.md)|  | 

### Return type

[**ItemImportResponse**](ItemImportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ItemPublicTokenExchange**
> ItemPublicTokenExchangeResponse ItemPublicTokenExchange(item_public_token_exchange_request)

Exchange public token for an access token

Exchange a Link `public_token` for an API `access_token`. Link hands off the `public_token` client-side via the `onSuccess` callback once a user has successfully created an Item. The `public_token` is ephemeral and expires after 30 minutes. An `access_token` does not expire, but can be revoked by calling `/item/remove`.  The response also includes an `item_id` that should be stored with the `access_token`. The `item_id` is used to identify an Item in a webhook. The `item_id` can also be retrieved by making an `/item/get` request.

### Example
```R
library(plaidr)

var.item_public_token_exchange_request <- ItemPublicTokenExchangeRequest$new("public_token_example", "client_id_example", "secret_example") # ItemPublicTokenExchangeRequest | 

#Exchange public token for an access token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemPublicTokenExchange(var.item_public_token_exchange_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_public_token_exchange_request** | [**ItemPublicTokenExchangeRequest**](ItemPublicTokenExchangeRequest.md)|  | 

### Return type

[**ItemPublicTokenExchangeResponse**](ItemPublicTokenExchangeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ItemRemove**
> ItemRemoveResponse ItemRemove(item_remove_request)

Remove an Item

The `/item/remove` endpoint allows you to remove an Item. Once removed, the `access_token`, as well as any processor tokens or bank account tokens associated with the Item, is no longer valid and cannot be used to access any data that was associated with the Item.  Note that in the Development environment, issuing an `/item/remove`  request will not decrement your live credential count. To increase your credential account in Development, contact Support.  Also note that for certain OAuth-based institutions, an Item removed via `/item/remove` may still show as an active connection in the institution's OAuth permission manager.  API versions 2019-05-29 and earlier return a `removed` boolean as part of the response.

### Example
```R
library(plaidr)

var.item_remove_request <- ItemRemoveRequest$new("access_token_example", "client_id_example", "secret_example") # ItemRemoveRequest | 

#Remove an Item
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemRemove(var.item_remove_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_remove_request** | [**ItemRemoveRequest**](ItemRemoveRequest.md)|  | 

### Return type

[**ItemRemoveResponse**](ItemRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **ItemWebhookUpdate**
> ItemWebhookUpdateResponse ItemWebhookUpdate(item_webhook_update_request)

Update Webhook URL

The POST `/item/webhook/update` allows you to update the webhook URL associated with an Item. This request triggers a [`WEBHOOK_UPDATE_ACKNOWLEDGED`](https://plaid.com/docs/api/items/#webhook_update_acknowledged) webhook to the newly specified webhook URL.

### Example
```R
library(plaidr)

var.item_webhook_update_request <- ItemWebhookUpdateRequest$new("access_token_example", "client_id_example", "secret_example", "webhook_example") # ItemWebhookUpdateRequest | 

#Update Webhook URL
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ItemWebhookUpdate(var.item_webhook_update_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **item_webhook_update_request** | [**ItemWebhookUpdateRequest**](ItemWebhookUpdateRequest.md)|  | 

### Return type

[**ItemWebhookUpdateResponse**](ItemWebhookUpdateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **LiabilitiesGet**
> LiabilitiesGetResponse LiabilitiesGet(liabilities_get_request)

Retrieve Liabilities data

The `/liabilities/get` endpoint returns various details about an Item with loan or credit accounts. Liabilities data is available primarily for US financial institutions, with some limited coverage of Canadian institutions. Currently supported account types are account type `credit` with account subtype `credit card` or `paypal`, and account type `loan` with account subtype `student` or `mortgage`. To limit accounts listed in Link to types and subtypes supported by Liabilities, you can use the `account_filters` parameter when [creating a Link token](https://plaid.com/docs/api/tokens/#linktokencreate).  The types of information returned by Liabilities can include balances and due dates, loan terms, and account details such as original loan amount and guarantor. Data is refreshed approximately once per day; the latest data can be retrieved by calling `/liabilities/get`.  Note: This request may take some time to complete if `liabilities` was not specified as an initial product when creating the Item. This is because Plaid must communicate directly with the institution to retrieve the additional data.

### Example
```R
library(plaidr)

var.liabilities_get_request <- LiabilitiesGetRequest$new("access_token_example", "client_id_example", "secret_example", LiabilitiesGetRequestOptions$new(list("account_ids_example"))) # LiabilitiesGetRequest | 

#Retrieve Liabilities data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$LiabilitiesGet(var.liabilities_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **liabilities_get_request** | [**LiabilitiesGetRequest**](LiabilitiesGetRequest.md)|  | 

### Return type

[**LiabilitiesGetResponse**](LiabilitiesGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **LinkTokenCreate**
> LinkTokenCreateResponse LinkTokenCreate(link_token_create_request)

Create Link Token

The `/link/token/create` endpoint creates a `link_token`, which is required as a parameter when initializing Link. Once Link has been initialized, it returns a `public_token`, which can then be exchanged for an `access_token` via `/item/public_token/exchange` as part of the main Link flow.  A `link_token` generated by `/link/token/create` is also used to initialize other Link flows, such as the update mode flow for tokens with expired credentials, or the Payment Initiation (Europe) flow.

### Example
```R
library(plaidr)

var.link_token_create_request <- LinkTokenCreateRequest$new("client_name_example", "language_example", list(CountryCode$new()), LinkTokenCreateRequestUser$new("client_user_id_example", "legal_name_example", "phone_number_example", "phone_number_verified_time_example", "email_address_example", "email_address_verified_time_example", "ssn_example", "date_of_birth_example"), "client_id_example", "secret_example", list(Products$new()), list(Products$new()), "webhook_example", "access_token_example", "link_customization_name_example", "redirect_uri_example", "android_package_name_example", LinkTokenCreateInstitutionData$new("routing_number_example"), LinkTokenAccountFilters$new(DepositoryFilter$new(list(DepositoryAccountSubtype$new())), CreditFilter$new(list(CreditAccountSubtype$new())), LoanFilter$new(list(LoanAccountSubtype$new())), InvestmentFilter$new(list(InvestmentAccountSubtype$new()))), LinkTokenEUConfig$new("headless_example"), "institution_id_example", LinkTokenCreateRequestPaymentInitiation$new("payment_id_example", "consent_id_example"), LinkTokenCreateRequestDepositSwitch$new("deposit_switch_id_example"), LinkTokenCreateRequestIncomeVerification$new("income_verification_id_example", "asset_report_id_example", "precheck_id_example", list("access_tokens_example"), list(IncomeVerificationSourceType$new()), LinkTokenCreateRequestIncomeVerificationBankIncome$new(123, "enable_multiple_items_example"), LinkTokenCreateRequestIncomeVerificationPayrollIncome$new(list(IncomeVerificationPayrollFlowType$new()), "is_update_mode_example"), list(LinkTokenCreateRequestUserStatedIncomeSource$new("employer_example", UserStatedIncomeSourceCategory$new(), 123, 123, UserStatedIncomeSourcePayType$new(), UserStatedIncomeSourceFrequency$new()))), LinkTokenCreateRequestAuth$new("auth_type_select_enabled_example", "automated_microdeposits_enabled_example", "instant_match_enabled_example", "same_day_microdeposits_enabled_example", "FLEXIBLE_AUTH"), LinkTokenCreateRequestTransfer$new("intent_id_example"), LinkTokenCreateRequestUpdate$new("account_selection_enabled_example"), LinkTokenCreateRequestIdentityVerification$new("template_id_example", "consent_example"), "user_token_example") # LinkTokenCreateRequest | 

#Create Link Token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$LinkTokenCreate(var.link_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **link_token_create_request** | [**LinkTokenCreateRequest**](LinkTokenCreateRequest.md)|  | 

### Return type

[**LinkTokenCreateResponse**](LinkTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **LinkTokenGet**
> LinkTokenGetResponse LinkTokenGet(link_token_get_request)

Get Link Token

The `/link/token/get` endpoint gets information about a previously-created `link_token` using the `/link/token/create` endpoint. It can be useful for debugging purposes.

### Example
```R
library(plaidr)

var.link_token_get_request <- LinkTokenGetRequest$new("link_token_example", "client_id_example", "secret_example") # LinkTokenGetRequest | 

#Get Link Token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$LinkTokenGet(var.link_token_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **link_token_get_request** | [**LinkTokenGetRequest**](LinkTokenGetRequest.md)|  | 

### Return type

[**LinkTokenGetResponse**](LinkTokenGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationConsentCreate**
> PaymentInitiationConsentCreateResponse PaymentInitiationConsentCreate(payment_initiation_consent_create_request)

Create payment consent

The `/payment_initiation/consent/create` endpoint is used to create a payment consent, which can be used to initiate payments on behalf of the user. Payment consents are created with `UNAUTHORISED` status by default and must be authorised by the user before payments can be initiated.  Consents can be limited in time and scope, and have constraints that describe limitations for payments.

### Example
```R
library(plaidr)

var.payment_initiation_consent_create_request <- PaymentInitiationConsentCreateRequest$new("recipient_id_example", "reference_example", list(PaymentInitiationConsentScope$new()), PaymentInitiationConsentConstraints$new(PaymentConsentMaxPaymentAmount$new(PaymentAmountCurrency$new(), 123), list(PaymentConsentPeriodicAmount$new(PaymentConsentPeriodicAmountAmount$new(PaymentAmountCurrency$new(), 123), PaymentConsentPeriodicInterval$new(), PaymentConsentPeriodicAlignment$new())), PaymentConsentValidDateTime$new("from_example", "to_example")), "client_id_example", "secret_example", ExternalPaymentInitiationConsentOptions$new("wallet_id_example", "request_refund_details_example", "iban_example", PaymentInitiationOptionalRestrictionBacs$new("account_example", "sort_code_example"))) # PaymentInitiationConsentCreateRequest | 

#Create payment consent
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationConsentCreate(var.payment_initiation_consent_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_consent_create_request** | [**PaymentInitiationConsentCreateRequest**](PaymentInitiationConsentCreateRequest.md)|  | 

### Return type

[**PaymentInitiationConsentCreateResponse**](PaymentInitiationConsentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationConsentGet**
> PaymentInitiationConsentGetResponse PaymentInitiationConsentGet(payment_initiation_consent_get_request)

Get payment consent

The `/payment_initiation/consent/get` endpoint can be used to check the status of a payment consent, as well as to receive basic information such as recipient and constraints.

### Example
```R
library(plaidr)

var.payment_initiation_consent_get_request <- PaymentInitiationConsentGetRequest$new("consent_id_example", "client_id_example", "secret_example") # PaymentInitiationConsentGetRequest | 

#Get payment consent
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationConsentGet(var.payment_initiation_consent_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_consent_get_request** | [**PaymentInitiationConsentGetRequest**](PaymentInitiationConsentGetRequest.md)|  | 

### Return type

[**PaymentInitiationConsentGetResponse**](PaymentInitiationConsentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationConsentPaymentExecute**
> PaymentInitiationConsentPaymentExecuteResponse PaymentInitiationConsentPaymentExecute(payment_initiation_consent_payment_execute_request)

Execute a single payment using consent

The `/payment_initiation/consent/payment/execute` endpoint can be used to execute payments using payment consent.

### Example
```R
library(plaidr)

var.payment_initiation_consent_payment_execute_request <- PaymentInitiationConsentPaymentExecuteRequest$new("consent_id_example", PaymentAmount$new(PaymentAmountCurrency$new(), 123), "idempotency_key_example", "client_id_example", "secret_example") # PaymentInitiationConsentPaymentExecuteRequest | 

#Execute a single payment using consent
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationConsentPaymentExecute(var.payment_initiation_consent_payment_execute_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_consent_payment_execute_request** | [**PaymentInitiationConsentPaymentExecuteRequest**](PaymentInitiationConsentPaymentExecuteRequest.md)|  | 

### Return type

[**PaymentInitiationConsentPaymentExecuteResponse**](PaymentInitiationConsentPaymentExecuteResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationConsentRevoke**
> PaymentInitiationConsentRevokeResponse PaymentInitiationConsentRevoke(payment_initiation_consent_revoke_request)

Revoke payment consent

The `/payment_initiation/consent/revoke` endpoint can be used to revoke the payment consent. Once the consent is revoked, it is not possible to initiate payments using it.

### Example
```R
library(plaidr)

var.payment_initiation_consent_revoke_request <- PaymentInitiationConsentRevokeRequest$new("consent_id_example", "client_id_example", "secret_example") # PaymentInitiationConsentRevokeRequest | 

#Revoke payment consent
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationConsentRevoke(var.payment_initiation_consent_revoke_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_consent_revoke_request** | [**PaymentInitiationConsentRevokeRequest**](PaymentInitiationConsentRevokeRequest.md)|  | 

### Return type

[**PaymentInitiationConsentRevokeResponse**](PaymentInitiationConsentRevokeResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationPaymentCreate**
> PaymentInitiationPaymentCreateResponse PaymentInitiationPaymentCreate(payment_initiation_payment_create_request)

Create a payment

After creating a payment recipient, you can use the `/payment_initiation/payment/create` endpoint to create a payment to that recipient.  Payments can be one-time or standing order (recurring) and can be denominated in either EUR or GBP.  If making domestic GBP-denominated payments, your recipient must have been created with BACS numbers. In general, EUR-denominated payments will be sent via SEPA Credit Transfer and GBP-denominated payments will be sent via the Faster Payments network, but the payment network used will be determined by the institution. Payments sent via Faster Payments will typically arrive immediately, while payments sent via SEPA Credit Transfer will typically arrive in one business day.  Standing orders (recurring payments) must be denominated in GBP and can only be sent to recipients in the UK. Once created, standing order payments cannot be modified or canceled via the API. An end user can cancel or modify a standing order directly on their banking application or website, or by contacting the bank. Standing orders will follow the payment rules of the underlying rails (Faster Payments in UK). Payments can be sent Monday to Friday, excluding bank holidays. If the pre-arranged date falls on a weekend or bank holiday, the payment is made on the next working day. It is not possible to guarantee the exact time the payment will reach the recipient’s account, although at least 90% of standing order payments are sent by 6am.  In the Development environment, payments must be below 5 GBP / EUR. For details on any payment limits in Production, contact your Plaid Account Manager.

### Example
```R
library(plaidr)

var.payment_initiation_payment_create_request <- PaymentInitiationPaymentCreateRequest$new("recipient_id_example", "reference_example", PaymentAmount$new(PaymentAmountCurrency$new(), 123), "client_id_example", "secret_example", ExternalPaymentScheduleRequest$new(PaymentScheduleInterval$new(), 123, "start_date_example", "end_date_example", "adjusted_start_date_example"), ExternalPaymentOptions$new("request_refund_details_example", "iban_example", PaymentInitiationOptionalRestrictionBacs$new("account_example", "sort_code_example"), "wallet_id_example", PaymentScheme$new())) # PaymentInitiationPaymentCreateRequest | 

#Create a payment
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationPaymentCreate(var.payment_initiation_payment_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_payment_create_request** | [**PaymentInitiationPaymentCreateRequest**](PaymentInitiationPaymentCreateRequest.md)|  | 

### Return type

[**PaymentInitiationPaymentCreateResponse**](PaymentInitiationPaymentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationPaymentGet**
> PaymentInitiationPaymentGetResponse PaymentInitiationPaymentGet(payment_initiation_payment_get_request)

Get payment details

The `/payment_initiation/payment/get` endpoint can be used to check the status of a payment, as well as to receive basic information such as recipient and payment amount. In the case of standing orders, the `/payment_initiation/payment/get` endpoint will provide information about the status of the overall standing order itself; the API cannot be used to retrieve payment status for individual payments within a standing order.

### Example
```R
library(plaidr)

var.payment_initiation_payment_get_request <- PaymentInitiationPaymentGetRequest$new("payment_id_example", "client_id_example", "secret_example") # PaymentInitiationPaymentGetRequest | 

#Get payment details
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationPaymentGet(var.payment_initiation_payment_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_payment_get_request** | [**PaymentInitiationPaymentGetRequest**](PaymentInitiationPaymentGetRequest.md)|  | 

### Return type

[**PaymentInitiationPaymentGetResponse**](PaymentInitiationPaymentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationPaymentList**
> PaymentInitiationPaymentListResponse PaymentInitiationPaymentList(payment_initiation_payment_list_request)

List payments

The `/payment_initiation/payment/list` endpoint can be used to retrieve all created payments. By default, the 10 most recent payments are returned. You can request more payments and paginate through the results using the optional `count` and `cursor` parameters.

### Example
```R
library(plaidr)

var.payment_initiation_payment_list_request <- PaymentInitiationPaymentListRequest$new("client_id_example", "secret_example", 123, "cursor_example", "consent_id_example") # PaymentInitiationPaymentListRequest | 

#List payments
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationPaymentList(var.payment_initiation_payment_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_payment_list_request** | [**PaymentInitiationPaymentListRequest**](PaymentInitiationPaymentListRequest.md)|  | 

### Return type

[**PaymentInitiationPaymentListResponse**](PaymentInitiationPaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationPaymentReverse**
> PaymentInitiationPaymentReverseResponse PaymentInitiationPaymentReverse(payment_initiation_payment_reverse_request)

Reverse an existing payment

Reverse a previously initiated payment.  A payment can only be reversed once and will be refunded to the original sender's account. 

### Example
```R
library(plaidr)

var.payment_initiation_payment_reverse_request <- PaymentInitiationPaymentReverseRequest$new("payment_id_example", "idempotency_key_example", "reference_example", "client_id_example", "secret_example") # PaymentInitiationPaymentReverseRequest | 

#Reverse an existing payment
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationPaymentReverse(var.payment_initiation_payment_reverse_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_payment_reverse_request** | [**PaymentInitiationPaymentReverseRequest**](PaymentInitiationPaymentReverseRequest.md)|  | 

### Return type

[**PaymentInitiationPaymentReverseResponse**](PaymentInitiationPaymentReverseResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationRecipientCreate**
> PaymentInitiationRecipientCreateResponse PaymentInitiationRecipientCreate(payment_initiation_recipient_create_request)

Create payment recipient

Create a payment recipient for payment initiation.  The recipient must be in Europe, within a country that is a member of the Single Euro Payment Area (SEPA).  For a standing order (recurring) payment, the recipient must be in the UK.  The endpoint is idempotent: if a developer has already made a request with the same payment details, Plaid will return the same `recipient_id`. 

### Example
```R
library(plaidr)

var.payment_initiation_recipient_create_request <- PaymentInitiationRecipientCreateRequest$new("name_example", "client_id_example", "secret_example", "iban_example", RecipientBACSNullable$new("account_example", "sort_code_example"), PaymentInitiationAddress$new(list("street_example"), "city_example", "postal_code_example", "country_example")) # PaymentInitiationRecipientCreateRequest | 

#Create payment recipient
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationRecipientCreate(var.payment_initiation_recipient_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_recipient_create_request** | [**PaymentInitiationRecipientCreateRequest**](PaymentInitiationRecipientCreateRequest.md)|  | 

### Return type

[**PaymentInitiationRecipientCreateResponse**](PaymentInitiationRecipientCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationRecipientGet**
> PaymentInitiationRecipientGetResponse PaymentInitiationRecipientGet(payment_initiation_recipient_get_request)

Get payment recipient

Get details about a payment recipient you have previously created.

### Example
```R
library(plaidr)

var.payment_initiation_recipient_get_request <- PaymentInitiationRecipientGetRequest$new("recipient_id_example", "client_id_example", "secret_example") # PaymentInitiationRecipientGetRequest | 

#Get payment recipient
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationRecipientGet(var.payment_initiation_recipient_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_recipient_get_request** | [**PaymentInitiationRecipientGetRequest**](PaymentInitiationRecipientGetRequest.md)|  | 

### Return type

[**PaymentInitiationRecipientGetResponse**](PaymentInitiationRecipientGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentInitiationRecipientList**
> PaymentInitiationRecipientListResponse PaymentInitiationRecipientList(payment_initiation_recipient_list_request)

List payment recipients

The `/payment_initiation/recipient/list` endpoint list the payment recipients that you have previously created.

### Example
```R
library(plaidr)

var.payment_initiation_recipient_list_request <- PaymentInitiationRecipientListRequest$new("client_id_example", "secret_example") # PaymentInitiationRecipientListRequest | 

#List payment recipients
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentInitiationRecipientList(var.payment_initiation_recipient_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_initiation_recipient_list_request** | [**PaymentInitiationRecipientListRequest**](PaymentInitiationRecipientListRequest.md)|  | 

### Return type

[**PaymentInitiationRecipientListResponse**](PaymentInitiationRecipientListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **PaymentProfileCreate**
> PaymentProfileCreateResponse PaymentProfileCreate(payment_profile_create_request)

Create payment profile

Use `/payment_profile/create` endpoint to create a new payment profile, the return value is a Payment Profile ID. Attach it to the link token create request and the link workflow will then \"activate\" this Payment Profile if the linkage is successful. It can then be used to create Transfers using `/transfer/authorization/create` and /transfer/create`.

### Example
```R
library(plaidr)

var.payment_profile_create_request <- PaymentProfileCreateRequest$new("client_id_example", "secret_example") # PaymentProfileCreateRequest | 

#Create payment profile
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentProfileCreate(var.payment_profile_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_profile_create_request** | [**PaymentProfileCreateRequest**](PaymentProfileCreateRequest.md)|  | 

### Return type

[**PaymentProfileCreateResponse**](PaymentProfileCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **PaymentProfileGet**
> PaymentProfileGetResponse PaymentProfileGet(payment_profile_get_request)

Get payment profile

Use the `/payment_profile/get` endpoint to get the status of a given Payment Profile.

### Example
```R
library(plaidr)

var.payment_profile_get_request <- PaymentProfileGetRequest$new("payment_profile_id_example", "client_id_example", "secret_example") # PaymentProfileGetRequest | 

#Get payment profile
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentProfileGet(var.payment_profile_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_profile_get_request** | [**PaymentProfileGetRequest**](PaymentProfileGetRequest.md)|  | 

### Return type

[**PaymentProfileGetResponse**](PaymentProfileGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **PaymentProfileRemove**
> PaymentProfileRemoveResponse PaymentProfileRemove(payment_profile_remove_request)

Remove payment profile

Use the `/payment_profile/remove` endpoint to remove a given Payment Profile. Once it’s removed, it can no longer be used to create transfers.

### Example
```R
library(plaidr)

var.payment_profile_remove_request <- PaymentProfileRemoveRequest$new("payment_profile_id_example", "client_id_example", "secret_example") # PaymentProfileRemoveRequest | 

#Remove payment profile
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$PaymentProfileRemove(var.payment_profile_remove_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **payment_profile_remove_request** | [**PaymentProfileRemoveRequest**](PaymentProfileRemoveRequest.md)|  | 

### Return type

[**PaymentProfileRemoveResponse**](PaymentProfileRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **ProcessorApexProcessorTokenCreate**
> ProcessorTokenCreateResponse ProcessorApexProcessorTokenCreate(processor_apex_processor_token_create_request)

Create Apex bank account token

Used to create a token suitable for sending to Apex to enable Plaid-Apex integrations.

### Example
```R
library(plaidr)

var.processor_apex_processor_token_create_request <- ProcessorApexProcessorTokenCreateRequest$new("access_token_example", "account_id_example", "client_id_example", "secret_example") # ProcessorApexProcessorTokenCreateRequest | 

#Create Apex bank account token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ProcessorApexProcessorTokenCreate(var.processor_apex_processor_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor_apex_processor_token_create_request** | [**ProcessorApexProcessorTokenCreateRequest**](ProcessorApexProcessorTokenCreateRequest.md)|  | 

### Return type

[**ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ProcessorAuthGet**
> ProcessorAuthGetResponse ProcessorAuthGet(processor_auth_get_request)

Retrieve Auth data

The `/processor/auth/get` endpoint returns the bank account and bank identification number (such as the routing number, for US accounts), for a checking or savings account that''s associated with a given `processor_token`. The endpoint also returns high-level account data and balances when available.  Versioning note: API versions 2019-05-29 and earlier use a different schema for the `numbers` object returned by this endpoint. For details, see [Plaid API versioning](https://plaid.com/docs/api/versioning/#version-2020-09-14). 

### Example
```R
library(plaidr)

var.processor_auth_get_request <- ProcessorAuthGetRequest$new("processor_token_example", "client_id_example", "secret_example") # ProcessorAuthGetRequest | 

#Retrieve Auth data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ProcessorAuthGet(var.processor_auth_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor_auth_get_request** | [**ProcessorAuthGetRequest**](ProcessorAuthGetRequest.md)|  | 

### Return type

[**ProcessorAuthGetResponse**](ProcessorAuthGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |

# **ProcessorBalanceGet**
> ProcessorBalanceGetResponse ProcessorBalanceGet(processor_balance_get_request)

Retrieve Balance data

The `/processor/balance/get` endpoint returns the real-time balance for each of an Item's accounts. While other endpoints may return a balance object, only `/processor/balance/get` forces the available and current balance fields to be refreshed rather than cached. 

### Example
```R
library(plaidr)

var.processor_balance_get_request <- ProcessorBalanceGetRequest$new("processor_token_example", "client_id_example", "secret_example", ProcessorBalanceGetRequestOptions$new("min_last_updated_datetime_example")) # ProcessorBalanceGetRequest | The `/processor/balance/get` endpoint returns the real-time balance for the account associated with a given `processor_token`.  The current balance is the total amount of funds in the account. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account.  Note that not all institutions calculate the available balance. In the event that available balance is unavailable from the institution, Plaid will return an available balance value of `null`.

#Retrieve Balance data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ProcessorBalanceGet(var.processor_balance_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor_balance_get_request** | [**ProcessorBalanceGetRequest**](ProcessorBalanceGetRequest.md)| The &#x60;/processor/balance/get&#x60; endpoint returns the real-time balance for the account associated with a given &#x60;processor_token&#x60;.  The current balance is the total amount of funds in the account. The available balance is the current balance less any outstanding holds or debits that have not yet posted to the account.  Note that not all institutions calculate the available balance. In the event that available balance is unavailable from the institution, Plaid will return an available balance value of &#x60;null&#x60;. | 

### Return type

[**ProcessorBalanceGetResponse**](ProcessorBalanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ProcessorBankTransferCreate**
> ProcessorBankTransferCreateResponse ProcessorBankTransferCreate(processor_bank_transfer_create_request)

Create a bank transfer as a processor

Use the `/processor/bank_transfer/create` endpoint to initiate a new bank transfer as a processor

### Example
```R
library(plaidr)

var.processor_bank_transfer_create_request <- ProcessorBankTransferCreateRequest$new("idempotency_key_example", "processor_token_example", BankTransferType$new(), BankTransferNetwork$new(), "amount_example", "iso_currency_code_example", "description_example", BankTransferUser$new("legal_name_example", "email_address_example", "routing_number_example"), "client_id_example", "secret_example", ACHClass$new(), "custom_tag_example", TODO, "origination_account_id_example") # ProcessorBankTransferCreateRequest | 

#Create a bank transfer as a processor
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ProcessorBankTransferCreate(var.processor_bank_transfer_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor_bank_transfer_create_request** | [**ProcessorBankTransferCreateRequest**](ProcessorBankTransferCreateRequest.md)|  | 

### Return type

[**ProcessorBankTransferCreateResponse**](ProcessorBankTransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **ProcessorIdentityGet**
> ProcessorIdentityGetResponse ProcessorIdentityGet(processor_identity_get_request)

Retrieve Identity data

The `/processor/identity/get` endpoint allows you to retrieve various account holder information on file with the financial institution, including names, emails, phone numbers, and addresses.

### Example
```R
library(plaidr)

var.processor_identity_get_request <- ProcessorIdentityGetRequest$new("processor_token_example", "client_id_example", "secret_example") # ProcessorIdentityGetRequest | 

#Retrieve Identity data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ProcessorIdentityGet(var.processor_identity_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor_identity_get_request** | [**ProcessorIdentityGetRequest**](ProcessorIdentityGetRequest.md)|  | 

### Return type

[**ProcessorIdentityGetResponse**](ProcessorIdentityGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ProcessorStripeBankAccountTokenCreate**
> ProcessorStripeBankAccountTokenCreateResponse ProcessorStripeBankAccountTokenCreate(processor_stripe_bank_account_token_create_request)

Create Stripe bank account token

Used to create a token suitable for sending to Stripe to enable Plaid-Stripe integrations. For a detailed guide on integrating Stripe, see [Add Stripe to your app](https://plaid.com/docs/auth/partnerships/stripe/). Bank account tokens can also be revoked, using `/item/remove`.

### Example
```R
library(plaidr)

var.processor_stripe_bank_account_token_create_request <- ProcessorStripeBankAccountTokenCreateRequest$new("access_token_example", "account_id_example", "client_id_example", "secret_example") # ProcessorStripeBankAccountTokenCreateRequest | 

#Create Stripe bank account token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ProcessorStripeBankAccountTokenCreate(var.processor_stripe_bank_account_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor_stripe_bank_account_token_create_request** | [**ProcessorStripeBankAccountTokenCreateRequest**](ProcessorStripeBankAccountTokenCreateRequest.md)|  | 

### Return type

[**ProcessorStripeBankAccountTokenCreateResponse**](ProcessorStripeBankAccountTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **ProcessorTokenCreate**
> ProcessorTokenCreateResponse ProcessorTokenCreate(processor_token_create_request)

Create processor token

Used to create a token suitable for sending to one of Plaid's partners to enable integrations. Note that Stripe partnerships use bank account tokens instead; see `/processor/stripe/bank_account_token/create` for creating tokens for use with Stripe integrations. Processor tokens can also be revoked, using `/item/remove`.

### Example
```R
library(plaidr)

var.processor_token_create_request <- ProcessorTokenCreateRequest$new("access_token_example", "account_id_example", "dwolla", "client_id_example", "secret_example") # ProcessorTokenCreateRequest | 

#Create processor token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$ProcessorTokenCreate(var.processor_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **processor_token_create_request** | [**ProcessorTokenCreateRequest**](ProcessorTokenCreateRequest.md)|  | 

### Return type

[**ProcessorTokenCreateResponse**](ProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **SandboxBankTransferFireWebhook**
> SandboxBankTransferFireWebhookResponse SandboxBankTransferFireWebhook(sandbox_bank_transfer_fire_webhook_request)

Manually fire a Bank Transfer webhook

Use the `/sandbox/bank_transfer/fire_webhook` endpoint to manually trigger a Bank Transfers webhook in the Sandbox environment.

### Example
```R
library(plaidr)

var.sandbox_bank_transfer_fire_webhook_request <- SandboxBankTransferFireWebhookRequest$new("webhook_example", "client_id_example", "secret_example") # SandboxBankTransferFireWebhookRequest | 

#Manually fire a Bank Transfer webhook
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxBankTransferFireWebhook(var.sandbox_bank_transfer_fire_webhook_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_bank_transfer_fire_webhook_request** | [**SandboxBankTransferFireWebhookRequest**](SandboxBankTransferFireWebhookRequest.md)|  | 

### Return type

[**SandboxBankTransferFireWebhookResponse**](SandboxBankTransferFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **SandboxBankTransferSimulate**
> SandboxBankTransferSimulateResponse SandboxBankTransferSimulate(sandbox_bank_transfer_simulate_request)

Simulate a bank transfer event in Sandbox

Use the `/sandbox/bank_transfer/simulate` endpoint to simulate a bank transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/bank_transfer/event/sync` or `/bank_transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Example
```R
library(plaidr)

var.sandbox_bank_transfer_simulate_request <- SandboxBankTransferSimulateRequest$new("bank_transfer_id_example", "event_type_example", "client_id_example", "secret_example", BankTransferFailure$new("ach_return_code_example", "description_example")) # SandboxBankTransferSimulateRequest | 

#Simulate a bank transfer event in Sandbox
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxBankTransferSimulate(var.sandbox_bank_transfer_simulate_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_bank_transfer_simulate_request** | [**SandboxBankTransferSimulateRequest**](SandboxBankTransferSimulateRequest.md)|  | 

### Return type

[**SandboxBankTransferSimulateResponse**](SandboxBankTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **SandboxIncomeFireWebhook**
> SandboxIncomeFireWebhookResponse SandboxIncomeFireWebhook(sandbox_income_fire_webhook_request)

Manually fire an Income webhook

Use the `/sandbox/income/fire_webhook` endpoint to manually trigger an Income webhook in the Sandbox environment.

### Example
```R
library(plaidr)

var.sandbox_income_fire_webhook_request <- SandboxIncomeFireWebhookRequest$new("item_id_example", "webhook_example", "VERIFICATION_STATUS_PROCESSING_COMPLETE", "client_id_example", "secret_example", "user_id_example") # SandboxIncomeFireWebhookRequest | 

#Manually fire an Income webhook
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxIncomeFireWebhook(var.sandbox_income_fire_webhook_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_income_fire_webhook_request** | [**SandboxIncomeFireWebhookRequest**](SandboxIncomeFireWebhookRequest.md)|  | 

### Return type

[**SandboxIncomeFireWebhookResponse**](SandboxIncomeFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **SandboxItemFireWebhook**
> SandboxItemFireWebhookResponse SandboxItemFireWebhook(sandbox_item_fire_webhook_request)

Fire a test webhook

The `/sandbox/item/fire_webhook` endpoint is used to test that code correctly handles webhooks. This endpoint can trigger the following webhooks:  `DEFAULT_UPDATE`: Transactions update webhook to be fired for a given Sandbox Item. If the Item does not support Transactions, a `SANDBOX_PRODUCT_NOT_ENABLED` error will result.  `NEW_ACCOUNTS_AVAILABLE`: Webhook to be fired for a given Sandbox Item created with Account Select v2.  `AUTH_DATA_UPDATE`: Webhook to be fired for a given Sandbox Item created with Auth as an enabled product.  Note that this endpoint is provided for developer ease-of-use and is not required for testing webhooks; webhooks will also fire in Sandbox under the same conditions that they would in Production or Development'

### Example
```R
library(plaidr)

var.sandbox_item_fire_webhook_request <- SandboxItemFireWebhookRequest$new("access_token_example", "DEFAULT_UPDATE", "client_id_example", "secret_example", WebhookType$new()) # SandboxItemFireWebhookRequest | 

#Fire a test webhook
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxItemFireWebhook(var.sandbox_item_fire_webhook_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_item_fire_webhook_request** | [**SandboxItemFireWebhookRequest**](SandboxItemFireWebhookRequest.md)|  | 

### Return type

[**SandboxItemFireWebhookResponse**](SandboxItemFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **SandboxItemResetLogin**
> SandboxItemResetLoginResponse SandboxItemResetLogin(sandbox_item_reset_login_request)

Force a Sandbox Item into an error state

`/sandbox/item/reset_login/` forces an Item into an `ITEM_LOGIN_REQUIRED` state in order to simulate an Item whose login is no longer valid. This makes it easy to test Link's [update mode](https://plaid.com/docs/link/update-mode) flow in the Sandbox environment.  After calling `/sandbox/item/reset_login`, You can then use Plaid Link update mode to restore the Item to a good state. An `ITEM_LOGIN_REQUIRED` webhook will also be fired after a call to this endpoint, if one is associated with the Item.   In the Sandbox, Items will transition to an `ITEM_LOGIN_REQUIRED` error state automatically after 30 days, even if this endpoint is not called.

### Example
```R
library(plaidr)

var.sandbox_item_reset_login_request <- SandboxItemResetLoginRequest$new("access_token_example", "client_id_example", "secret_example") # SandboxItemResetLoginRequest | 

#Force a Sandbox Item into an error state
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxItemResetLogin(var.sandbox_item_reset_login_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_item_reset_login_request** | [**SandboxItemResetLoginRequest**](SandboxItemResetLoginRequest.md)|  | 

### Return type

[**SandboxItemResetLoginResponse**](SandboxItemResetLoginResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **SandboxItemSetVerificationStatus**
> SandboxItemSetVerificationStatusResponse SandboxItemSetVerificationStatus(sandbox_item_set_verification_status_request)

Set verification status for Sandbox account

The `/sandbox/item/set_verification_status` endpoint can be used to change the verification status of an Item in in the Sandbox in order to simulate the Automated Micro-deposit flow.  Note that not all Plaid developer accounts are enabled for micro-deposit based verification by default. Your account must be enabled for this feature in order to test it in Sandbox. To enable this features or check your status, contact your account manager or [submit a product access Support ticket](https://dashboard.plaid.com/support/new/product-and-development/product-troubleshooting/request-product-access).  For more information on testing Automated Micro-deposits in Sandbox, see [Auth full coverage testing](https://plaid.com/docs/auth/coverage/testing#).

### Example
```R
library(plaidr)

var.sandbox_item_set_verification_status_request <- SandboxItemSetVerificationStatusRequest$new("access_token_example", "account_id_example", "automatically_verified", "client_id_example", "secret_example") # SandboxItemSetVerificationStatusRequest | 

#Set verification status for Sandbox account
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxItemSetVerificationStatus(var.sandbox_item_set_verification_status_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_item_set_verification_status_request** | [**SandboxItemSetVerificationStatusRequest**](SandboxItemSetVerificationStatusRequest.md)|  | 

### Return type

[**SandboxItemSetVerificationStatusResponse**](SandboxItemSetVerificationStatusResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **SandboxOauthSelectAccounts**
> map(AnyType) SandboxOauthSelectAccounts(sandbox_oauth_select_accounts_request)

Save the selected accounts when connecting to the Platypus Oauth institution

Save the selected accounts when connecting to the Platypus Oauth institution

### Example
```R
library(plaidr)

var.sandbox_oauth_select_accounts_request <- SandboxOauthSelectAccountsRequest$new("oauth_state_id_example", list("accounts_example")) # SandboxOauthSelectAccountsRequest | 

#Save the selected accounts when connecting to the Platypus Oauth institution
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxOauthSelectAccounts(var.sandbox_oauth_select_accounts_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_oauth_select_accounts_request** | [**SandboxOauthSelectAccountsRequest**](SandboxOauthSelectAccountsRequest.md)|  | 

### Return type

[**map(AnyType)**](AnyType.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **SandboxProcessorTokenCreate**
> SandboxProcessorTokenCreateResponse SandboxProcessorTokenCreate(sandbox_processor_token_create_request)

Create a test Item and processor token

Use the `/sandbox/processor_token/create` endpoint to create a valid `processor_token` for an arbitrary institution ID and test credentials. The created `processor_token` corresponds to a new Sandbox Item. You can then use this `processor_token` with the `/processor/` API endpoints in Sandbox. You can also use `/sandbox/processor_token/create` with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data.

### Example
```R
library(plaidr)

var.sandbox_processor_token_create_request <- SandboxProcessorTokenCreateRequest$new("institution_id_example", "client_id_example", "secret_example", SandboxProcessorTokenCreateRequestOptions$new("override_username_example", "override_password_example")) # SandboxProcessorTokenCreateRequest | 

#Create a test Item and processor token
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxProcessorTokenCreate(var.sandbox_processor_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_processor_token_create_request** | [**SandboxProcessorTokenCreateRequest**](SandboxProcessorTokenCreateRequest.md)|  | 

### Return type

[**SandboxProcessorTokenCreateResponse**](SandboxProcessorTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **SandboxPublicTokenCreate**
> SandboxPublicTokenCreateResponse SandboxPublicTokenCreate(sandbox_public_token_create_request)

Create a test Item

Use the `/sandbox/public_token/create` endpoint to create a valid `public_token`  for an arbitrary institution ID, initial products, and test credentials. The created `public_token` maps to a new Sandbox Item. You can then call `/item/public_token/exchange` to exchange the `public_token` for an `access_token` and perform all API actions. `/sandbox/public_token/create` can also be used with the [`user_custom` test username](https://plaid.com/docs/sandbox/user-custom) to generate a test account with custom data. `/sandbox/public_token/create` cannot be used with OAuth institutions.

### Example
```R
library(plaidr)

var.sandbox_public_token_create_request <- SandboxPublicTokenCreateRequest$new("institution_id_example", list(Products$new()), "client_id_example", "secret_example", SandboxPublicTokenCreateRequestOptions$new("webhook_example", "override_username_example", "override_password_example", SandboxPublicTokenCreateRequestOptionsTransactions$new("start_date_example", "end_date_example")), "user_token_example") # SandboxPublicTokenCreateRequest | 

#Create a test Item
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxPublicTokenCreate(var.sandbox_public_token_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_public_token_create_request** | [**SandboxPublicTokenCreateRequest**](SandboxPublicTokenCreateRequest.md)|  | 

### Return type

[**SandboxPublicTokenCreateResponse**](SandboxPublicTokenCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | success |  -  |
| **0** | Error response. |  -  |

# **SandboxTransferFireWebhook**
> SandboxTransferFireWebhookResponse SandboxTransferFireWebhook(sandbox_transfer_fire_webhook_request)

Manually fire a Transfer webhook

Use the `/sandbox/transfer/fire_webhook` endpoint to manually trigger a Transfer webhook in the Sandbox environment.

### Example
```R
library(plaidr)

var.sandbox_transfer_fire_webhook_request <- SandboxTransferFireWebhookRequest$new("webhook_example", "client_id_example", "secret_example") # SandboxTransferFireWebhookRequest | 

#Manually fire a Transfer webhook
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxTransferFireWebhook(var.sandbox_transfer_fire_webhook_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_transfer_fire_webhook_request** | [**SandboxTransferFireWebhookRequest**](SandboxTransferFireWebhookRequest.md)|  | 

### Return type

[**SandboxTransferFireWebhookResponse**](SandboxTransferFireWebhookResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **SandboxTransferRepaymentSimulate**
> SandboxTransferRepaymentSimulateResponse SandboxTransferRepaymentSimulate(sandbox_transfer_repayment_simulate_request)

Trigger the creation of a repayment

Use the `/sandbox/transfer/repayment/simulate` endpoint to trigger the creation of a repayment. As a side effect of calling this route, a repayment is created that includes all unreimbursed returns of guaranteed transfers. If there are no such returns, an 400 error is returned.

### Example
```R
library(plaidr)

var.sandbox_transfer_repayment_simulate_request <- SandboxTransferRepaymentSimulateRequest$new("client_id_example", "secret_example") # SandboxTransferRepaymentSimulateRequest | 

#Trigger the creation of a repayment
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxTransferRepaymentSimulate(var.sandbox_transfer_repayment_simulate_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_transfer_repayment_simulate_request** | [**SandboxTransferRepaymentSimulateRequest**](SandboxTransferRepaymentSimulateRequest.md)|  | 

### Return type

[**SandboxTransferRepaymentSimulateResponse**](SandboxTransferRepaymentSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **SandboxTransferSimulate**
> SandboxTransferSimulateResponse SandboxTransferSimulate(sandbox_transfer_simulate_request)

Simulate a transfer event in Sandbox

Use the `/sandbox/transfer/simulate` endpoint to simulate a transfer event in the Sandbox environment.  Note that while an event will be simulated and will appear when using endpoints such as `/transfer/event/sync` or `/transfer/event/list`, no transactions will actually take place and funds will not move between accounts, even within the Sandbox.

### Example
```R
library(plaidr)

var.sandbox_transfer_simulate_request <- SandboxTransferSimulateRequest$new("transfer_id_example", "event_type_example", "client_id_example", "secret_example", TransferFailure$new("ach_return_code_example", "description_example")) # SandboxTransferSimulateRequest | 

#Simulate a transfer event in Sandbox
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxTransferSimulate(var.sandbox_transfer_simulate_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_transfer_simulate_request** | [**SandboxTransferSimulateRequest**](SandboxTransferSimulateRequest.md)|  | 

### Return type

[**SandboxTransferSimulateResponse**](SandboxTransferSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **SandboxTransferSweepSimulate**
> SandboxTransferSweepSimulateResponse SandboxTransferSweepSimulate(sandbox_transfer_sweep_simulate_request)

Simulate creating a sweep

Use the `/sandbox/transfer/sweep/simulate` endpoint to create a sweep and associated events in the Sandbox environment. Upon calling this endpoint, all `posted` or `pending` transfers with a sweep status of `unswept` will become `swept`, and all `returned` transfers with a sweep status of `swept` will become `return_swept`.

### Example
```R
library(plaidr)

var.sandbox_transfer_sweep_simulate_request <- SandboxTransferSweepSimulateRequest$new("client_id_example", "secret_example") # SandboxTransferSweepSimulateRequest | 

#Simulate creating a sweep
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SandboxTransferSweepSimulate(var.sandbox_transfer_sweep_simulate_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sandbox_transfer_sweep_simulate_request** | [**SandboxTransferSweepSimulateRequest**](SandboxTransferSweepSimulateRequest.md)|  | 

### Return type

[**SandboxTransferSweepSimulateResponse**](SandboxTransferSweepSimulateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **SignalDecisionReport**
> SignalDecisionReportResponse SignalDecisionReport(signal_decision_report_request)

Report whether you initiated an ACH transaction

After calling `/signal/evaluate`, call `/signal/decision/report` to report whether the transaction was initiated. This endpoint will return an `INVALID_REQUEST` error if called a second time with a different value for `initiated`.

### Example
```R
library(plaidr)

var.signal_decision_report_request <- SignalDecisionReportRequest$new("client_transaction_id_example", "initiated_example", "client_id_example", "secret_example", 123) # SignalDecisionReportRequest | 

#Report whether you initiated an ACH transaction
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SignalDecisionReport(var.signal_decision_report_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signal_decision_report_request** | [**SignalDecisionReportRequest**](SignalDecisionReportRequest.md)|  | 

### Return type

[**SignalDecisionReportResponse**](SignalDecisionReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **SignalEvaluate**
> SignalEvaluateResponse SignalEvaluate(signal_evaluate_request)

Evaluate a planned ACH transaction

Use `/signal/evaluate` to evaluate a planned ACH transaction to get a return risk assessment (such as a risk score and risk tier) and additional risk signals.  In order to obtain a valid score for an ACH transaction, Plaid must have an access token for the account, and the Item must be healthy (receiving product updates) or have recently been in a healthy state. If the transaction does not meet eligibility requirements, an error will be returned corresponding to the underlying cause. If `/signal/evaluate` is called on the same transaction multiple times within a 24-hour period, cached results may be returned.

### Example
```R
library(plaidr)

var.signal_evaluate_request <- SignalEvaluateRequest$new("access_token_example", "account_id_example", "client_transaction_id_example", 123, "client_id_example", "secret_example", "user_present_example", "client_user_id_example", SignalUser$new(SignalPersonName$new("prefix_example", "given_name_example", "middle_name_example", "family_name_example", "suffix_example"), "phone_number_example", "email_address_example", SignalAddressData$new("city_example", "region_example", "street_example", "postal_code_example", "country_example")), SignalDevice$new("ip_address_example", "user_agent_example")) # SignalEvaluateRequest | 

#Evaluate a planned ACH transaction
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SignalEvaluate(var.signal_evaluate_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signal_evaluate_request** | [**SignalEvaluateRequest**](SignalEvaluateRequest.md)|  | 

### Return type

[**SignalEvaluateResponse**](SignalEvaluateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **SignalPrepare**
> SignalPrepareResponse SignalPrepare(signal_prepare_request)

Prepare the Signal product before calling `/signal/evaluate`

Call `/signal/prepare` with Plaid-linked bank account information at least 10 seconds before calling `/signal/evaluate` or as soon as an end-user enters the ACH deposit flow in your application.

### Example
```R
library(plaidr)

var.signal_prepare_request <- SignalPrepareRequest$new("access_token_example", "client_id_example", "secret_example") # SignalPrepareRequest | 

#Prepare the Signal product before calling `/signal/evaluate`
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SignalPrepare(var.signal_prepare_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signal_prepare_request** | [**SignalPrepareRequest**](SignalPrepareRequest.md)|  | 

### Return type

[**SignalPrepareResponse**](SignalPrepareResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **SignalReturnReport**
> SignalReturnReportResponse SignalReturnReport(signal_return_report_request)

Report a return for an ACH transaction

Call the `/signal/return/report` endpoint to report a returned transaction that was previously sent to the `/signal/evaluate` endpoint. Your feedback will be used by the model to incorporate the latest risk trend in your portfolio.

### Example
```R
library(plaidr)

var.signal_return_report_request <- SignalReturnReportRequest$new("client_transaction_id_example", "return_code_example", "client_id_example", "secret_example") # SignalReturnReportRequest | 

#Report a return for an ACH transaction
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$SignalReturnReport(var.signal_return_report_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **signal_return_report_request** | [**SignalReturnReportRequest**](SignalReturnReportRequest.md)|  | 

### Return type

[**SignalReturnReportResponse**](SignalReturnReportResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response. |  -  |

# **TransactionsEnhance**
> TransactionsEnhanceGetResponse TransactionsEnhance(transactions_enhance_get_request)

enhance locally-held transaction data

The '/beta/transactions/v1/enhance' endpoint enriches raw transaction data provided directly by clients.  The product is currently in beta.

### Example
```R
library(plaidr)

var.transactions_enhance_get_request <- TransactionsEnhanceGetRequest$new("account_type_example", list(ClientProvidedRawTransaction$new("id_example", "description_example", 123, "iso_currency_code_example")), "client_id_example", "secret_example") # TransactionsEnhanceGetRequest | 

#enhance locally-held transaction data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsEnhance(var.transactions_enhance_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_enhance_get_request** | [**TransactionsEnhanceGetRequest**](TransactionsEnhanceGetRequest.md)|  | 

### Return type

[**TransactionsEnhanceGetResponse**](TransactionsEnhanceGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransactionsGet**
> TransactionsGetResponse TransactionsGet(transactions_get_request)

Get transaction data

The `/transactions/get` endpoint allows developers to receive user-authorized transaction data for credit, depository, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from investments accounts, use the [Investments endpoint](https://plaid.com/docs/api/products/investments/) instead. Transaction data is standardized across financial institutions, and in many cases transactions are linked to a clean name, entity type, location, and category. Similarly, account data is standardized and returned with a clean name, number, balance, and other meta information where available.  Transactions are returned in reverse-chronological order, and the sequence of transaction ordering is stable and will not shift.  Transactions are not immutable and can also be removed altogether by the institution; a removed transaction will no longer appear in `/transactions/get`.  For more details, see [Pending and posted transactions](https://plaid.com/docs/transactions/transactions-data/#pending-and-posted-transactions).  Due to the potentially large number of transactions associated with an Item, results are paginated. Manipulate the `count` and `offset` parameters in conjunction with the `total_transactions` response body field to fetch all available transactions.  Data returned by `/transactions/get` will be the data available for the Item as of the most recent successful check for new transactions. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. An Item's `status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, you can use the `/transactions/refresh` endpoint.  Note that data may not be immediately available to `/transactions/get`. Plaid will begin to prepare transactions data upon Item link, if Link was initialized with `transactions`, or upon the first call to `/transactions/get`, if it wasn't. To be alerted when transaction data is ready to be fetched, listen for the [`INITIAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#initial_update) and [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhooks. If no transaction history is ready when `/transactions/get` is called, it will return a `PRODUCT_NOT_READY` error.

### Example
```R
library(plaidr)

var.transactions_get_request <- TransactionsGetRequest$new("access_token_example", "start_date_example", "end_date_example", "client_id_example", TransactionsGetRequestOptions$new(list("account_ids_example"), 123, 123, "include_original_description_example", "include_personal_finance_category_beta_example", "include_personal_finance_category_example"), "secret_example") # TransactionsGetRequest | 

#Get transaction data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsGet(var.transactions_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_get_request** | [**TransactionsGetRequest**](TransactionsGetRequest.md)|  | 

### Return type

[**TransactionsGetResponse**](TransactionsGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransactionsRecurringGet**
> TransactionsRecurringGetResponse TransactionsRecurringGet(transactions_recurring_get_request)

Fetch recurring transaction streams

The `/transactions/recurring/get` endpoint allows developers to receive a summary of the recurring outflow and inflow streams (expenses and deposits) from a user’s checking, savings or credit card accounts. Additionally, Plaid provides key insights about each recurring stream including the category, merchant, last amount, and more. Developers can use these insights to build tools and experiences that help their users better manage cash flow, monitor subscriptions, reduce spend, and stay on track with bill payments.  This endpoint is not included by default as part of Transactions. To request access to this endpoint and learn more about pricing, contact your Plaid account manager.  Note that unlike `/transactions/get`, `/transactions/recurring/get` will not initialize an Item with Transactions. The Item must already have been initialized with Transactions (either during Link, by specifying it in `/link/token/create`, or after Link, by calling `/transactions/get`) before calling this endpoint. Data is available to `/transactions/recurring/get` approximately 5 seconds after the [`HISTORICAL_UPDATE`](https://plaid.com/docs/api/products/transactions/#historical_update) webhook has fired (about 1-2 minutes after initialization).  After the initial call, you can call `/transactions/recurring/get` endpoint at any point in the future to retrieve the latest summary of recurring streams. Since recurring streams do not change often, it will typically not be necessary to call this endpoint more than once per day.

### Example
```R
library(plaidr)

var.transactions_recurring_get_request <- TransactionsRecurringGetRequest$new("access_token_example", list("account_ids_example"), "client_id_example", "secret_example", TransactionsRecurringGetRequestOptions$new("include_personal_finance_category_example")) # TransactionsRecurringGetRequest | 

#Fetch recurring transaction streams
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsRecurringGet(var.transactions_recurring_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_recurring_get_request** | [**TransactionsRecurringGetRequest**](TransactionsRecurringGetRequest.md)|  | 

### Return type

[**TransactionsRecurringGetResponse**](TransactionsRecurringGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransactionsRefresh**
> TransactionsRefreshResponse TransactionsRefresh(transactions_refresh_request)

Refresh transaction data

`/transactions/refresh` is an optional endpoint for users of the Transactions product. It initiates an on-demand extraction to fetch the newest transactions for an Item. This on-demand extraction takes place in addition to the periodic extractions that automatically occur multiple times a day for any Transactions-enabled Item. If changes to transactions are discovered after calling `/transactions/refresh`, Plaid will fire a webhook: [`TRANSACTIONS_REMOVED`](https://plaid.com/docs/api/products/transactions/#transactions_removed) will be fired if any removed transactions are detected, and [`DEFAULT_UPDATE`](https://plaid.com/docs/api/products/transactions/#default_update) will be fired if any new transactions are detected. New transactions can be fetched by calling `/transactions/get`.  Access to `/transactions/refresh` in Production is specific to certain pricing plans. If you cannot access `/transactions/refresh` in Production, [contact Sales](https://www.plaid.com/contact) for assistance.

### Example
```R
library(plaidr)

var.transactions_refresh_request <- TransactionsRefreshRequest$new("access_token_example", "client_id_example", "secret_example") # TransactionsRefreshRequest | 

#Refresh transaction data
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsRefresh(var.transactions_refresh_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_refresh_request** | [**TransactionsRefreshRequest**](TransactionsRefreshRequest.md)|  | 

### Return type

[**TransactionsRefreshResponse**](TransactionsRefreshResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransactionsRulesCreate**
> TransactionsRulesCreateResponse TransactionsRulesCreate(transactions_rules_create_request)

Create transaction category rule

The `/transactions/rules/v1/create` endpoint creates transaction categorization rules.  Rules will be applied on the Item's transactions returned in `/transactions/get` response.  The product is currently in beta. To request access, contact transactions-feedback@plaid.com.

### Example
```R
library(plaidr)

var.transactions_rules_create_request <- TransactionsRulesCreateRequest$new("client_id_example", "access_token_example", "secret_example", "personal_finance_category_example", TransactionsRuleDetails$new(TransactionsRuleField$new(), TransactionsRuleType$new(), "query_example")) # TransactionsRulesCreateRequest | 

#Create transaction category rule
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsRulesCreate(var.transactions_rules_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_rules_create_request** | [**TransactionsRulesCreateRequest**](TransactionsRulesCreateRequest.md)|  | 

### Return type

[**TransactionsRulesCreateResponse**](TransactionsRulesCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransactionsRulesList**
> TransactionsRulesListResponse TransactionsRulesList(transactions_rules_list_request)

Return a list of rules created for the Item associated with the access token.

The `/transactions/rules/v1/list` returns a list of transaction rules created for the Item associated with the access token.

### Example
```R
library(plaidr)

var.transactions_rules_list_request <- TransactionsRulesListRequest$new("client_id_example", "access_token_example", "secret_example") # TransactionsRulesListRequest | 

#Return a list of rules created for the Item associated with the access token.
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsRulesList(var.transactions_rules_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_rules_list_request** | [**TransactionsRulesListRequest**](TransactionsRulesListRequest.md)|  | 

### Return type

[**TransactionsRulesListResponse**](TransactionsRulesListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransactionsRulesRemove**
> TransactionsRulesRemoveResponse TransactionsRulesRemove(transactions_rules_remove_request)

Remove transaction rule

The `/transactions/rules/v1/remove` endpoint is used to remove a transaction rule.

### Example
```R
library(plaidr)

var.transactions_rules_remove_request <- TransactionsRulesRemoveRequest$new("client_id_example", "access_token_example", "secret_example", "rule_id_example") # TransactionsRulesRemoveRequest | 

#Remove transaction rule
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsRulesRemove(var.transactions_rules_remove_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_rules_remove_request** | [**TransactionsRulesRemoveRequest**](TransactionsRulesRemoveRequest.md)|  | 

### Return type

[**TransactionsRulesRemoveResponse**](TransactionsRulesRemoveResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransactionsSync**
> TransactionsSyncResponse TransactionsSync(transactions_sync_request)

Get incremental transaction updates on an Item

This endpoint replaces `/transactions/get` and its associated webhooks for most common use-cases.  The `/transactions/sync` endpoint allows developers to subscribe to all transactions associated with an Item and get updates synchronously in a stream-like manner, using a cursor to track which updates have already been seen. `/transactions/sync` provides the same functionality as `/transactions/get` and can be used instead of `/transactions/get` to simplify the process of tracking transactions updates.  This endpoint provides user-authorized transaction data for `credit`, `depository`, and some loan-type accounts (only those with account subtype `student`; coverage may be limited). For transaction history from `investments` accounts, use `/investments/transactions/get` instead.  Returned transactions data is grouped into three types of update, indicating whether the transaction was added, removed, or modified since the last call to the API.  In the first call to `/transactions/sync` for an Item, the endpoint will return all historical transactions data associated with that Item up until the time of the API call (as \"adds\"), which then generates a `latest_cursor` for that Item. In subsequent calls, send the `latest_cursor` to receive only the changes that have occurred since the previous call.  Due to the potentially large number of transactions associated with an Item, results are paginated. The `has_more` field specifies if additional calls are necessary to fetch all available transaction updates.  Whenever new or updated transaction data becomes available, `/transactions/sync` will provide these updates. Plaid typically checks for new data multiple times a day, but these checks may occur less frequently, such as once a day, depending on the institution. An Item's `status.transactions.last_successful_update` field will show the timestamp of the most recent successful update. To force Plaid to check for new transactions, use the `/transactions/refresh` endpoint.  Note that for newly created Items, data may not be immediately available to `/transactions/sync`. Plaid begins preparing transactions data when the Item is created, but the process can take anywhere from a few seconds to several minutes to complete, depending on the number of transactions available.  To be alerted when new data is available, listen for the [`SYNC_UPDATES_AVAILABLE`](https://plaid.com/docs/api/products/transactions/#sync_updates_available) webhook.

### Example
```R
library(plaidr)

var.transactions_sync_request <- TransactionsSyncRequest$new("access_token_example", "client_id_example", "secret_example", "cursor_example", 123, TransactionsSyncRequestOptions$new("include_original_description_example", "include_personal_finance_category_example")) # TransactionsSyncRequest | 

#Get incremental transaction updates on an Item
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransactionsSync(var.transactions_sync_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transactions_sync_request** | [**TransactionsSyncRequest**](TransactionsSyncRequest.md)|  | 

### Return type

[**TransactionsSyncResponse**](TransactionsSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferAuthorizationCreate**
> TransferAuthorizationCreateResponse TransferAuthorizationCreate(transfer_authorization_create_request)

Create a transfer authorization

Use the `/transfer/authorization/create` endpoint to determine transfer failure risk.  In Plaid's sandbox environment the decisions will be returned as follows:    - To approve a transfer with null rationale code, make an authorization request with an `amount` less than the available balance in the account.    - To approve a transfer with the rationale code `MANUALLY_VERIFIED_ITEM`, create an Item in Link through the [Same Day Micro-deposits flow](https://plaid.com/docs/auth/coverage/testing/#testing-same-day-micro-deposits).    - To approve a transfer with the rationale code `LOGIN_REQUIRED`, [reset the login for an Item](https://plaid.com/docs/sandbox/#item_login_required).    - To decline a transfer with the rationale code `NSF`, the available balance on the account must be less than the authorization `amount`. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.    - To decline a transfer with the rationale code `RISK`, the available balance on the account must be exactly $0. See [Create Sandbox test data](https://plaid.com/docs/sandbox/user-custom/) for details on how to customize data in Sandbox.

### Example
```R
library(plaidr)

var.transfer_authorization_create_request <- TransferAuthorizationCreateRequest$new("access_token_example", "account_id_example", TransferType$new(), TransferNetwork$new(), "amount_example", ACHClass$new(), TransferUserInRequest$new("legal_name_example", "phone_number_example", "email_address_example", TransferUserAddressInRequest$new("street_example", "city_example", "region_example", "postal_code_example", "country_example")), "client_id_example", "secret_example", TransferAuthorizationDevice$new("ip_address_example", "user_agent_example"), "origination_account_id_example", "iso_currency_code_example") # TransferAuthorizationCreateRequest | 

#Create a transfer authorization
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferAuthorizationCreate(var.transfer_authorization_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_authorization_create_request** | [**TransferAuthorizationCreateRequest**](TransferAuthorizationCreateRequest.md)|  | 

### Return type

[**TransferAuthorizationCreateResponse**](TransferAuthorizationCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferCancel**
> TransferCancelResponse TransferCancel(transfer_cancel_request)

Cancel a transfer

Use the `/transfer/cancel` endpoint to cancel a transfer.  A transfer is eligible for cancelation if the `cancellable` property returned by `/transfer/get` is `true`.

### Example
```R
library(plaidr)

var.transfer_cancel_request <- TransferCancelRequest$new("transfer_id_example", "client_id_example", "secret_example") # TransferCancelRequest | 

#Cancel a transfer
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferCancel(var.transfer_cancel_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_cancel_request** | [**TransferCancelRequest**](TransferCancelRequest.md)|  | 

### Return type

[**TransferCancelResponse**](TransferCancelResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferCreate**
> TransferCreateResponse TransferCreate(transfer_create_request)

Create a transfer

Use the `/transfer/create` endpoint to initiate a new transfer.

### Example
```R
library(plaidr)

var.transfer_create_request <- TransferCreateRequest$new("access_token_example", "account_id_example", "authorization_id_example", TransferType$new(), TransferNetwork$new(), "amount_example", "description_example", ACHClass$new(), TransferUserInRequest$new("legal_name_example", "phone_number_example", "email_address_example", TransferUserAddressInRequest$new("street_example", "city_example", "region_example", "postal_code_example", "country_example")), "client_id_example", "secret_example", "idempotency_key_example", TODO, "origination_account_id_example", "iso_currency_code_example") # TransferCreateRequest | 

#Create a transfer
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferCreate(var.transfer_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_create_request** | [**TransferCreateRequest**](TransferCreateRequest.md)|  | 

### Return type

[**TransferCreateResponse**](TransferCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferEventList**
> TransferEventListResponse TransferEventList(transfer_event_list_request)

List transfer events

Use the `/transfer/event/list` endpoint to get a list of transfer events based on specified filter criteria.

### Example
```R
library(plaidr)

var.transfer_event_list_request <- TransferEventListRequest$new("client_id_example", "secret_example", "start_date_example", "end_date_example", "transfer_id_example", "account_id_example", TransferEventListTransferType$new(), list(TransferEventType$new()), "sweep_id_example", 123, 123, "origination_account_id_example") # TransferEventListRequest | 

#List transfer events
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferEventList(var.transfer_event_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_event_list_request** | [**TransferEventListRequest**](TransferEventListRequest.md)|  | 

### Return type

[**TransferEventListResponse**](TransferEventListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferEventSync**
> TransferEventSyncResponse TransferEventSync(transfer_event_sync_request)

Sync transfer events

`/transfer/event/sync` allows you to request up to the next 25 transfer events that happened after a specific `event_id`. Use the `/transfer/event/sync` endpoint to guarantee you have seen all transfer events.

### Example
```R
library(plaidr)

var.transfer_event_sync_request <- TransferEventSyncRequest$new(123, "client_id_example", "secret_example", 123) # TransferEventSyncRequest | 

#Sync transfer events
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferEventSync(var.transfer_event_sync_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_event_sync_request** | [**TransferEventSyncRequest**](TransferEventSyncRequest.md)|  | 

### Return type

[**TransferEventSyncResponse**](TransferEventSyncResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferGet**
> TransferGetResponse TransferGet(transfer_get_request)

Retrieve a transfer

The `/transfer/get` fetches information about the transfer corresponding to the given `transfer_id`.

### Example
```R
library(plaidr)

var.transfer_get_request <- TransferGetRequest$new("transfer_id_example", "client_id_example", "secret_example") # TransferGetRequest | 

#Retrieve a transfer
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferGet(var.transfer_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_get_request** | [**TransferGetRequest**](TransferGetRequest.md)|  | 

### Return type

[**TransferGetResponse**](TransferGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferIntentCreate**
> TransferIntentCreateResponse TransferIntentCreate(transfer_intent_create_request)

Create a transfer intent object to invoke the Transfer UI

Use the `/transfer/intent/create` endpoint to generate a transfer intent object and invoke the Transfer UI.

### Example
```R
library(plaidr)

var.transfer_intent_create_request <- TransferIntentCreateRequest$new(TransferIntentCreateMode$new(), "amount_example", "description_example", ACHClass$new(), TransferUserInRequest$new("legal_name_example", "phone_number_example", "email_address_example", TransferUserAddressInRequest$new("street_example", "city_example", "region_example", "postal_code_example", "country_example")), "client_id_example", "secret_example", "account_id_example", "origination_account_id_example", TODO, "iso_currency_code_example", "require_guarantee_example") # TransferIntentCreateRequest | 

#Create a transfer intent object to invoke the Transfer UI
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferIntentCreate(var.transfer_intent_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_intent_create_request** | [**TransferIntentCreateRequest**](TransferIntentCreateRequest.md)|  | 

### Return type

[**TransferIntentCreateResponse**](TransferIntentCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferIntentGet**
> TransferIntentGetResponse TransferIntentGet(request_body)

Retrieve more information about a transfer intent

Use the `/transfer/intent/get` endpoint to retrieve more information about a transfer intent.

### Example
```R
library(plaidr)

var.request_body <- TODO # map(AnyType) | 

#Retrieve more information about a transfer intent
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferIntentGet(var.request_body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **request_body** | named list( [**map(AnyType)**](AnyType.md) )|  | 

### Return type

[**TransferIntentGetResponse**](TransferIntentGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferList**
> TransferListResponse TransferList(transfer_list_request)

List transfers

Use the `/transfer/list` endpoint to see a list of all your transfers and their statuses. Results are paginated; use the `count` and `offset` query parameters to retrieve the desired transfers. 

### Example
```R
library(plaidr)

var.transfer_list_request <- TransferListRequest$new("client_id_example", "secret_example", "start_date_example", "end_date_example", 123, 123, "origination_account_id_example") # TransferListRequest | 

#List transfers
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferList(var.transfer_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_list_request** | [**TransferListRequest**](TransferListRequest.md)|  | 

### Return type

[**TransferListResponse**](TransferListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferMigrateAccount**
> TransferMigrateAccountResponse TransferMigrateAccount(transfer_migrate_account_request)

Migrate account into Transfers

As an alternative to adding Items via Link, you can also use the `/transfer/migrate_account` endpoint to migrate known account and routing numbers to Plaid Items.  Note that Items created in this way are not compatible with endpoints for other products, such as `/accounts/balance/get`, and can only be used with Transfer endpoints.  If you require access to other endpoints, create the Item through Link instead.  Access to `/transfer/migrate_account` is not enabled by default; to obtain access, contact your Plaid Account Manager.

### Example
```R
library(plaidr)

var.transfer_migrate_account_request <- TransferMigrateAccountRequest$new("account_number_example", "routing_number_example", "account_type_example", "client_id_example", "secret_example", "wire_routing_number_example") # TransferMigrateAccountRequest | 

#Migrate account into Transfers
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferMigrateAccount(var.transfer_migrate_account_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_migrate_account_request** | [**TransferMigrateAccountRequest**](TransferMigrateAccountRequest.md)|  | 

### Return type

[**TransferMigrateAccountResponse**](TransferMigrateAccountResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferRepaymentList**
> TransferRepaymentListResponse TransferRepaymentList(transfer_repayment_list_request)

Lists historical repayments

The `/transfer/repayment/list` endpoint fetches repayments matching the given filters. Repayments are returned in reverse-chronological order (most recent first) starting at the given `start_time`.

### Example
```R
library(plaidr)

var.transfer_repayment_list_request <- TransferRepaymentListRequest$new("client_id_example", "secret_example", "start_date_example", "end_date_example", 123, 123) # TransferRepaymentListRequest | 

#Lists historical repayments
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferRepaymentList(var.transfer_repayment_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_repayment_list_request** | [**TransferRepaymentListRequest**](TransferRepaymentListRequest.md)|  | 

### Return type

[**TransferRepaymentListResponse**](TransferRepaymentListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferRepaymentReturnList**
> TransferRepaymentReturnListResponse TransferRepaymentReturnList(transfer_repayment_return_list_request)

List the returns included in a repayment

The `/transfer/repayment/return/list` endpoint retrieves the set of returns that were batched together into the specified repayment. The sum of amounts of returns retrieved by this request equals the amount of the repayment.

### Example
```R
library(plaidr)

var.transfer_repayment_return_list_request <- TransferRepaymentReturnListRequest$new("repayment_id_example", "client_id_example", "secret_example", 123, 123) # TransferRepaymentReturnListRequest | 

#List the returns included in a repayment
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferRepaymentReturnList(var.transfer_repayment_return_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_repayment_return_list_request** | [**TransferRepaymentReturnListRequest**](TransferRepaymentReturnListRequest.md)|  | 

### Return type

[**TransferRepaymentReturnListResponse**](TransferRepaymentReturnListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferSweepGet**
> TransferSweepGetResponse TransferSweepGet(transfer_sweep_get_request)

Retrieve a sweep

The `/transfer/sweep/get` endpoint fetches a sweep corresponding to the given `sweep_id`.

### Example
```R
library(plaidr)

var.transfer_sweep_get_request <- TransferSweepGetRequest$new("sweep_id_example", "client_id_example", "secret_example") # TransferSweepGetRequest | 

#Retrieve a sweep
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferSweepGet(var.transfer_sweep_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_sweep_get_request** | [**TransferSweepGetRequest**](TransferSweepGetRequest.md)|  | 

### Return type

[**TransferSweepGetResponse**](TransferSweepGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **TransferSweepList**
> TransferSweepListResponse TransferSweepList(transfer_sweep_list_request)

List sweeps

The `/transfer/sweep/list` endpoint fetches sweeps matching the given filters.

### Example
```R
library(plaidr)

var.transfer_sweep_list_request <- TransferSweepListRequest$new("client_id_example", "secret_example", "start_date_example", "end_date_example", 123, 123) # TransferSweepListRequest | 

#List sweeps
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$TransferSweepList(var.transfer_sweep_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **transfer_sweep_list_request** | [**TransferSweepListRequest**](TransferSweepListRequest.md)|  | 

### Return type

[**TransferSweepListResponse**](TransferSweepListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |
| **0** | Error response |  -  |

# **UserCreate**
> UserCreateResponse UserCreate(user_create_request)

Create user

This endpoint should be called for each of your end users before they begin a Plaid income flow. This provides you a single token to access all income data associated with the user. You should only create one per end user.  If you call the endpoint multiple times with the same `client_user_id`, the first creation call will succeed and the rest will fail with an error message indicating that the user has been created for the given `client_user_id`.

### Example
```R
library(plaidr)

var.user_create_request <- UserCreateRequest$new("client_user_id_example", "client_id_example", "secret_example") # UserCreateRequest | 

#Create user
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$UserCreate(var.user_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user_create_request** | [**UserCreateRequest**](UserCreateRequest.md)|  | 

### Return type

[**UserCreateResponse**](UserCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WalletCreate**
> WalletCreateResponse WalletCreate(wallet_create_request)

Create an e-wallet

Create an e-wallet. The response is the newly created e-wallet object.

### Example
```R
library(plaidr)

var.wallet_create_request <- WalletCreateRequest$new(WalletISOCurrencyCode$new(), "client_id_example", "secret_example") # WalletCreateRequest | 

#Create an e-wallet
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WalletCreate(var.wallet_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_create_request** | [**WalletCreateRequest**](WalletCreateRequest.md)|  | 

### Return type

[**WalletCreateResponse**](WalletCreateResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WalletGet**
> WalletGetResponse WalletGet(wallet_get_request)

Fetch an e-wallet

Fetch an e-wallet. The response includes the current balance.

### Example
```R
library(plaidr)

var.wallet_get_request <- WalletGetRequest$new("wallet_id_example", "client_id_example", "secret_example") # WalletGetRequest | 

#Fetch an e-wallet
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WalletGet(var.wallet_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_get_request** | [**WalletGetRequest**](WalletGetRequest.md)|  | 

### Return type

[**WalletGetResponse**](WalletGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WalletList**
> WalletListResponse WalletList(wallet_list_request)

Fetch a list of e-wallets

This endpoint lists all e-wallets in descending order of creation.

### Example
```R
library(plaidr)

var.wallet_list_request <- WalletListRequest$new("client_id_example", "secret_example", WalletISOCurrencyCode$new(), "cursor_example", 123) # WalletListRequest | 

#Fetch a list of e-wallets
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WalletList(var.wallet_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_list_request** | [**WalletListRequest**](WalletListRequest.md)|  | 

### Return type

[**WalletListResponse**](WalletListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WalletTransactionExecute**
> WalletTransactionExecuteResponse WalletTransactionExecute(wallet_transaction_execute_request)

Execute a transaction using an e-wallet

Execute a transaction using the specified e-wallet. Specify the e-wallet to debit from, the counterparty to credit to, the idempotency key to prevent duplicate payouts, the amount and reference for the payout. The payouts are executed over the Faster Payment rails, where settlement usually only takes a few seconds.

### Example
```R
library(plaidr)

var.wallet_transaction_execute_request <- WalletTransactionExecuteRequest$new("idempotency_key_example", "wallet_id_example", WalletTransactionCounterparty$new("name_example", WalletTransactionCounterpartyNumbers$new(WalletTransactionCounterpartyBACS$new("account_example", "sort_code_example"), WalletTransactionCounterpartyInternational$new("iban_example"))), WalletTransactionAmount$new(WalletISOCurrencyCode$new(), 123), "reference_example", "client_id_example", "secret_example") # WalletTransactionExecuteRequest | 

#Execute a transaction using an e-wallet
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WalletTransactionExecute(var.wallet_transaction_execute_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_transaction_execute_request** | [**WalletTransactionExecuteRequest**](WalletTransactionExecuteRequest.md)|  | 

### Return type

[**WalletTransactionExecuteResponse**](WalletTransactionExecuteResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WalletTransactionGet**
> WalletTransactionGetResponse WalletTransactionGet(wallet_transaction_get_request)



Fetch a specific e-wallet transaction

### Example
```R
library(plaidr)

var.wallet_transaction_get_request <- WalletTransactionGetRequest$new("transaction_id_example", "client_id_example", "secret_example") # WalletTransactionGetRequest | 

api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WalletTransactionGet(var.wallet_transaction_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_transaction_get_request** | [**WalletTransactionGetRequest**](WalletTransactionGetRequest.md)|  | 

### Return type

[**WalletTransactionGetResponse**](WalletTransactionGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WalletTransactionsList**
> WalletTransactionsListResponse WalletTransactionsList(wallet_transactions_list_request)

List e-wallet transactions

This endpoint lists the latest transactions of the specified e-wallet. Transactions are returned in descending order by the `created_at` time.

### Example
```R
library(plaidr)

var.wallet_transactions_list_request <- WalletTransactionsListRequest$new("wallet_id_example", "client_id_example", "secret_example", "cursor_example", 123) # WalletTransactionsListRequest | 

#List e-wallet transactions
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WalletTransactionsList(var.wallet_transactions_list_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **wallet_transactions_list_request** | [**WalletTransactionsListRequest**](WalletTransactionsListRequest.md)|  | 

### Return type

[**WalletTransactionsListResponse**](WalletTransactionsListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityCreate**
> EntityWatchlistScreeningResponse WatchlistScreeningEntityCreate(create_entity_screening_request)

Create a watchlist screening for an entity

Create a new entity watchlist screening to check your customer against watchlists defined in the associated entity watchlist program. If your associated program has ongoing screening enabled, this is the profile information that will be used to monitor your customer over time.

### Example
```R
library(plaidr)

var.create_entity_screening_request <- CreateEntityScreeningRequest$new(EntityWatchlistSearchTerms$new("entity_watchlist_program_id_example", "legal_name_example", "document_number_example", "email_address_example", "country_example", "phone_number_example", "url_example"), "client_user_id_example", "client_id_example", "secret_example") # CreateEntityScreeningRequest | 

#Create a watchlist screening for an entity
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityCreate(var.create_entity_screening_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_entity_screening_request** | [**CreateEntityScreeningRequest**](CreateEntityScreeningRequest.md)|  | 

### Return type

[**EntityWatchlistScreeningResponse**](EntityWatchlistScreeningResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityGet**
> EntityWatchlistScreeningResponse WatchlistScreeningEntityGet(get_entity_watchlist_screening_request)

Get an entity screening

Retrieve an entity watchlist screening.

### Example
```R
library(plaidr)

var.get_entity_watchlist_screening_request <- GetEntityWatchlistScreeningRequest$new("entity_watchlist_screening_id_example", "secret_example", "client_id_example") # GetEntityWatchlistScreeningRequest | 

#Get an entity screening
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityGet(var.get_entity_watchlist_screening_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_entity_watchlist_screening_request** | [**GetEntityWatchlistScreeningRequest**](GetEntityWatchlistScreeningRequest.md)|  | 

### Return type

[**EntityWatchlistScreeningResponse**](EntityWatchlistScreeningResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityHistoryList**
> PaginatedEntityWatchlistScreeningListResponse WatchlistScreeningEntityHistoryList(list_watchlist_screening_entity_history_request)

List history for entity watchlist screenings

List all changes to the entity watchlist screening in reverse-chronological order. If the watchlist screening has not been edited, no history will be returned.

### Example
```R
library(plaidr)

var.list_watchlist_screening_entity_history_request <- ListWatchlistScreeningEntityHistoryRequest$new("entity_watchlist_screening_id_example", "secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningEntityHistoryRequest | 

#List history for entity watchlist screenings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityHistoryList(var.list_watchlist_screening_entity_history_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_entity_history_request** | [**ListWatchlistScreeningEntityHistoryRequest**](ListWatchlistScreeningEntityHistoryRequest.md)|  | 

### Return type

[**PaginatedEntityWatchlistScreeningListResponse**](PaginatedEntityWatchlistScreeningListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityHitsList**
> PaginatedEntityWatchlistScreeningHitListResponse WatchlistScreeningEntityHitsList(list_watchlist_screening_entity_hit_request)

List hits for entity watchlist screenings

List all hits for the entity watchlist screening.

### Example
```R
library(plaidr)

var.list_watchlist_screening_entity_hit_request <- ListWatchlistScreeningEntityHitRequest$new("entity_watchlist_screening_id_example", "secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningEntityHitRequest | 

#List hits for entity watchlist screenings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityHitsList(var.list_watchlist_screening_entity_hit_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_entity_hit_request** | [**ListWatchlistScreeningEntityHitRequest**](ListWatchlistScreeningEntityHitRequest.md)|  | 

### Return type

[**PaginatedEntityWatchlistScreeningHitListResponse**](PaginatedEntityWatchlistScreeningHitListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityList**
> PaginatedEntityWatchlistScreeningListResponse WatchlistScreeningEntityList(list_entity_watchlist_screening_request)

List entity watchlist screenings

List all entity screenings.

### Example
```R
library(plaidr)

var.list_entity_watchlist_screening_request <- ListEntityWatchlistScreeningRequest$new("entity_watchlist_program_id_example", "secret_example", "client_id_example", "client_user_id_example", WatchlistScreeningStatus$new(), "assignee_example", "cursor_example") # ListEntityWatchlistScreeningRequest | 

#List entity watchlist screenings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityList(var.list_entity_watchlist_screening_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_entity_watchlist_screening_request** | [**ListEntityWatchlistScreeningRequest**](ListEntityWatchlistScreeningRequest.md)|  | 

### Return type

[**PaginatedEntityWatchlistScreeningListResponse**](PaginatedEntityWatchlistScreeningListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityProgramGet**
> EntityWatchlistProgramResponse WatchlistScreeningEntityProgramGet(get_watchlist_screening_entity_program_request)

Get entity watchlist screening program

Get an entity watchlist screening program

### Example
```R
library(plaidr)

var.get_watchlist_screening_entity_program_request <- GetWatchlistScreeningEntityProgramRequest$new("entity_watchlist_program_id_example", "secret_example", "client_id_example") # GetWatchlistScreeningEntityProgramRequest | 

#Get entity watchlist screening program
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityProgramGet(var.get_watchlist_screening_entity_program_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_watchlist_screening_entity_program_request** | [**GetWatchlistScreeningEntityProgramRequest**](GetWatchlistScreeningEntityProgramRequest.md)|  | 

### Return type

[**EntityWatchlistProgramResponse**](EntityWatchlistProgramResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityProgramList**
> PaginatedEntityWatchlistProgramListResponse WatchlistScreeningEntityProgramList(list_watchlist_screening_entity_programs_request)

List entity watchlist screening programs

List all entity watchlist screening programs

### Example
```R
library(plaidr)

var.list_watchlist_screening_entity_programs_request <- ListWatchlistScreeningEntityProgramsRequest$new("secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningEntityProgramsRequest | 

#List entity watchlist screening programs
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityProgramList(var.list_watchlist_screening_entity_programs_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_entity_programs_request** | [**ListWatchlistScreeningEntityProgramsRequest**](ListWatchlistScreeningEntityProgramsRequest.md)|  | 

### Return type

[**PaginatedEntityWatchlistProgramListResponse**](PaginatedEntityWatchlistProgramListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityReviewCreate**
> EntityWatchlistScreeningReviewResponse WatchlistScreeningEntityReviewCreate(create_entity_watchlist_screening_review_request)

Create a review for an entity watchlist screening

Create a review for an entity watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Example
```R
library(plaidr)

var.create_entity_watchlist_screening_review_request <- CreateEntityWatchlistScreeningReviewRequest$new(list("confirmed_hits_example"), list("dismissed_hits_example"), "entity_watchlist_screening_id_example", "comment_example", "client_id_example", "secret_example") # CreateEntityWatchlistScreeningReviewRequest | 

#Create a review for an entity watchlist screening
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityReviewCreate(var.create_entity_watchlist_screening_review_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_entity_watchlist_screening_review_request** | [**CreateEntityWatchlistScreeningReviewRequest**](CreateEntityWatchlistScreeningReviewRequest.md)|  | 

### Return type

[**EntityWatchlistScreeningReviewResponse**](EntityWatchlistScreeningReviewResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityReviewList**
> PaginatedEntityWatchlistScreeningReviewListResponse WatchlistScreeningEntityReviewList(list_watchlist_screening_entity_reviews_request)

List reviews for entity watchlist screenings

List all reviews for a particular entity watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Example
```R
library(plaidr)

var.list_watchlist_screening_entity_reviews_request <- ListWatchlistScreeningEntityReviewsRequest$new("entity_watchlist_screening_id_example", "secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningEntityReviewsRequest | 

#List reviews for entity watchlist screenings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityReviewList(var.list_watchlist_screening_entity_reviews_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_entity_reviews_request** | [**ListWatchlistScreeningEntityReviewsRequest**](ListWatchlistScreeningEntityReviewsRequest.md)|  | 

### Return type

[**PaginatedEntityWatchlistScreeningReviewListResponse**](PaginatedEntityWatchlistScreeningReviewListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningEntityUpdate**
> EntityWatchlistScreeningResponse WatchlistScreeningEntityUpdate(update_entity_screening_request)

Update an entity screening

Update an entity watchlist screening.

### Example
```R
library(plaidr)

var.update_entity_screening_request <- UpdateEntityScreeningRequest$new("entity_watchlist_screening_id_example", UpdateEntityScreeningRequestSearchTerms$new("entity_watchlist_program_id_example", "client_id_example", "secret_example", "legal_name_example", "document_number_example", "email_address_example", "country_example", "phone_number_example", "url_example"), "assignee_example", WatchlistScreeningStatus$new(), "client_user_id_example", "client_id_example", "secret_example", list(UpdateEntityScreeningRequestResettableField$new())) # UpdateEntityScreeningRequest | The entity screening was successfully updated.

#Update an entity screening
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningEntityUpdate(var.update_entity_screening_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_entity_screening_request** | [**UpdateEntityScreeningRequest**](UpdateEntityScreeningRequest.md)| The entity screening was successfully updated. | 

### Return type

[**EntityWatchlistScreeningResponse**](EntityWatchlistScreeningResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualCreate**
> WatchlistScreeningIndividualResponse WatchlistScreeningIndividualCreate(watchlist_screening_create_request)

Create a watchlist screening for a person

Create a new Watchlist Screening to check your customer against watchlists defined in the associated Watchlist Program. If your associated program has ongoing screening enabled, this is the profile information that will be used to monitor your customer over time.

### Example
```R
library(plaidr)

var.watchlist_screening_create_request <- WatchlistScreeningCreateRequest$new(WatchlistScreeningRequestSearchTerms$new("watchlist_program_id_example", "legal_name_example", "date_of_birth_example", "document_number_example", "country_example"), "client_user_id_example", "client_id_example", "secret_example") # WatchlistScreeningCreateRequest | 

#Create a watchlist screening for a person
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualCreate(var.watchlist_screening_create_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **watchlist_screening_create_request** | [**WatchlistScreeningCreateRequest**](WatchlistScreeningCreateRequest.md)|  | 

### Return type

[**WatchlistScreeningIndividualResponse**](WatchlistScreeningIndividualResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualGet**
> WatchlistScreeningIndividualResponse WatchlistScreeningIndividualGet(get_individual_watchlist_screening_request)

Retrieve an individual watchlist screening

Retrieve a previously created individual watchlist screening

### Example
```R
library(plaidr)

var.get_individual_watchlist_screening_request <- GetIndividualWatchlistScreeningRequest$new("watchlist_screening_id_example", "secret_example", "client_id_example") # GetIndividualWatchlistScreeningRequest | 

#Retrieve an individual watchlist screening
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualGet(var.get_individual_watchlist_screening_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_individual_watchlist_screening_request** | [**GetIndividualWatchlistScreeningRequest**](GetIndividualWatchlistScreeningRequest.md)|  | 

### Return type

[**WatchlistScreeningIndividualResponse**](WatchlistScreeningIndividualResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualHistoryList**
> PaginatedIndividualWatchlistScreeningListResponse WatchlistScreeningIndividualHistoryList(list_watchlist_screening_individual_history_request)

List history for individual watchlist screenings

List all changes to the individual watchlist screening in reverse-chronological order. If the watchlist screening has not been edited, no history will be returned.

### Example
```R
library(plaidr)

var.list_watchlist_screening_individual_history_request <- ListWatchlistScreeningIndividualHistoryRequest$new("watchlist_screening_id_example", "secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningIndividualHistoryRequest | 

#List history for individual watchlist screenings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualHistoryList(var.list_watchlist_screening_individual_history_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_individual_history_request** | [**ListWatchlistScreeningIndividualHistoryRequest**](ListWatchlistScreeningIndividualHistoryRequest.md)|  | 

### Return type

[**PaginatedIndividualWatchlistScreeningListResponse**](PaginatedIndividualWatchlistScreeningListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualHitList**
> PaginatedIndividualWatchlistScreeningHitListResponse WatchlistScreeningIndividualHitList(list_watchlist_screening_individual_hit_request)

List hits for individual watchlist screening

List all hits found by Plaid for a particular individual watchlist screening.

### Example
```R
library(plaidr)

var.list_watchlist_screening_individual_hit_request <- ListWatchlistScreeningIndividualHitRequest$new("watchlist_screening_id_example", "secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningIndividualHitRequest | 

#List hits for individual watchlist screening
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualHitList(var.list_watchlist_screening_individual_hit_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_individual_hit_request** | [**ListWatchlistScreeningIndividualHitRequest**](ListWatchlistScreeningIndividualHitRequest.md)|  | 

### Return type

[**PaginatedIndividualWatchlistScreeningHitListResponse**](PaginatedIndividualWatchlistScreeningHitListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualList**
> PaginatedIndividualWatchlistScreeningListResponse WatchlistScreeningIndividualList(list_individual_watchlist_screening_request)

List Individual Watchlist Screenings

List previously created watchlist screenings for individuals

### Example
```R
library(plaidr)

var.list_individual_watchlist_screening_request <- ListIndividualWatchlistScreeningRequest$new("watchlist_program_id_example", "secret_example", "client_id_example", "client_user_id_example", WatchlistScreeningStatus$new(), "assignee_example", "cursor_example") # ListIndividualWatchlistScreeningRequest | 

#List Individual Watchlist Screenings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualList(var.list_individual_watchlist_screening_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_individual_watchlist_screening_request** | [**ListIndividualWatchlistScreeningRequest**](ListIndividualWatchlistScreeningRequest.md)|  | 

### Return type

[**PaginatedIndividualWatchlistScreeningListResponse**](PaginatedIndividualWatchlistScreeningListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualProgramGet**
> IndividualWatchlistProgramResponse WatchlistScreeningIndividualProgramGet(get_watchlist_screening_individual_program_request)

Get individual watchlist screening program

Get an individual watchlist screening program

### Example
```R
library(plaidr)

var.get_watchlist_screening_individual_program_request <- GetWatchlistScreeningIndividualProgramRequest$new("watchlist_program_id_example", "secret_example", "client_id_example") # GetWatchlistScreeningIndividualProgramRequest | 

#Get individual watchlist screening program
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualProgramGet(var.get_watchlist_screening_individual_program_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **get_watchlist_screening_individual_program_request** | [**GetWatchlistScreeningIndividualProgramRequest**](GetWatchlistScreeningIndividualProgramRequest.md)|  | 

### Return type

[**IndividualWatchlistProgramResponse**](IndividualWatchlistProgramResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualProgramList**
> PaginatedIndividualWatchlistProgramListResponse WatchlistScreeningIndividualProgramList(list_watchlist_screening_individual_programs_request)

List individual watchlist screening programs

List all individual watchlist screening programs

### Example
```R
library(plaidr)

var.list_watchlist_screening_individual_programs_request <- ListWatchlistScreeningIndividualProgramsRequest$new("secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningIndividualProgramsRequest | 

#List individual watchlist screening programs
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualProgramList(var.list_watchlist_screening_individual_programs_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_individual_programs_request** | [**ListWatchlistScreeningIndividualProgramsRequest**](ListWatchlistScreeningIndividualProgramsRequest.md)|  | 

### Return type

[**PaginatedIndividualWatchlistProgramListResponse**](PaginatedIndividualWatchlistProgramListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualReviewCreate**
> WatchlistScreeningReviewResponse WatchlistScreeningIndividualReviewCreate(create_individual_watchlist_screening_review_request)

Create a review for an individual watchlist screening

Create a review for the individual watchlist screening. Reviews are compliance reports created by users in your organization regarding the relevance of potential hits found by Plaid.

### Example
```R
library(plaidr)

var.create_individual_watchlist_screening_review_request <- CreateIndividualWatchlistScreeningReviewRequest$new(list("confirmed_hits_example"), list("dismissed_hits_example"), "watchlist_screening_id_example", "comment_example", "client_id_example", "secret_example") # CreateIndividualWatchlistScreeningReviewRequest | 

#Create a review for an individual watchlist screening
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualReviewCreate(var.create_individual_watchlist_screening_review_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **create_individual_watchlist_screening_review_request** | [**CreateIndividualWatchlistScreeningReviewRequest**](CreateIndividualWatchlistScreeningReviewRequest.md)|  | 

### Return type

[**WatchlistScreeningReviewResponse**](WatchlistScreeningReviewResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualReviewsList**
> PaginatedIndividualWatchlistScreeningReviewListResponse WatchlistScreeningIndividualReviewsList(list_watchlist_screening_individual_reviews_request)

List reviews for individual watchlist screenings

List all reviews for the individual watchlist screening.

### Example
```R
library(plaidr)

var.list_watchlist_screening_individual_reviews_request <- ListWatchlistScreeningIndividualReviewsRequest$new("watchlist_screening_id_example", "secret_example", "client_id_example", "cursor_example") # ListWatchlistScreeningIndividualReviewsRequest | 

#List reviews for individual watchlist screenings
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualReviewsList(var.list_watchlist_screening_individual_reviews_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **list_watchlist_screening_individual_reviews_request** | [**ListWatchlistScreeningIndividualReviewsRequest**](ListWatchlistScreeningIndividualReviewsRequest.md)|  | 

### Return type

[**PaginatedIndividualWatchlistScreeningReviewListResponse**](PaginatedIndividualWatchlistScreeningReviewListResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WatchlistScreeningIndividualUpdate**
> WatchlistScreeningIndividualResponse WatchlistScreeningIndividualUpdate(update_individual_screening_request)

Update individual watchlist screening

Update a specific individual watchlist screening. This endpoint can be used to add additional customer information, correct outdated information, add a reference id, assign the individual to a reviewer, and update which program it is associated with. Please note that you may not update `search_terms` and `status` at the same time since editing `search_terms` may trigger an automatic `status` change.

### Example
```R
library(plaidr)

var.update_individual_screening_request <- UpdateIndividualScreeningRequest$new("watchlist_screening_id_example", UpdateIndividualScreeningRequestSearchTerms$new("watchlist_program_id_example", "legal_name_example", "date_of_birth_example", "document_number_example", "country_example"), "assignee_example", WatchlistScreeningStatus$new(), "client_user_id_example", "client_id_example", "secret_example", list(UpdateIndividualScreeningRequestResettableField$new())) # UpdateIndividualScreeningRequest | 

#Update individual watchlist screening
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WatchlistScreeningIndividualUpdate(var.update_individual_screening_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **update_individual_screening_request** | [**UpdateIndividualScreeningRequest**](UpdateIndividualScreeningRequest.md)|  | 

### Return type

[**WatchlistScreeningIndividualResponse**](WatchlistScreeningIndividualResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

# **WebhookVerificationKeyGet**
> WebhookVerificationKeyGetResponse WebhookVerificationKeyGet(webhook_verification_key_get_request)

Get webhook verification key

Plaid signs all outgoing webhooks and provides JSON Web Tokens (JWTs) so that you can verify the authenticity of any incoming webhooks to your application. A message signature is included in the `Plaid-Verification` header.  The `/webhook_verification_key/get` endpoint provides a JSON Web Key (JWK) that can be used to verify a JWT.

### Example
```R
library(plaidr)

var.webhook_verification_key_get_request <- WebhookVerificationKeyGetRequest$new("key_id_example", "client_id_example", "secret_example") # WebhookVerificationKeyGetRequest | 

#Get webhook verification key
api.instance <- PlaidApi$new()
# Configure API key authorization: clientId
api.instance$apiClient$apiKeys['PLAID-CLIENT-ID'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: plaidVersion
api.instance$apiClient$apiKeys['Plaid-Version'] <- 'TODO_YOUR_API_KEY';
# Configure API key authorization: secret
api.instance$apiClient$apiKeys['PLAID-SECRET'] <- 'TODO_YOUR_API_KEY';
result <- api.instance$WebhookVerificationKeyGet(var.webhook_verification_key_get_request)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhook_verification_key_get_request** | [**WebhookVerificationKeyGetRequest**](WebhookVerificationKeyGetRequest.md)|  | 

### Return type

[**WebhookVerificationKeyGetResponse**](WebhookVerificationKeyGetResponse.md)

### Authorization

[clientId](../README.md#clientId), [plaidVersion](../README.md#plaidVersion), [secret](../README.md#secret)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | OK |  -  |

