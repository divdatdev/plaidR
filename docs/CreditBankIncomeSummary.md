# plaidr::CreditBankIncomeSummary

Summary for bank income across all income sources and items (max history of 730 days).

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_amount** | **numeric** | Total amount of earnings across all the income sources in the end user&#39;s Items for the days requested by the client. | [optional] 
**iso_currency_code** | **character** | The ISO 4217 currency code of the amount or balance. | [optional] 
**unofficial_currency_code** | **character** | The unofficial currency code associated with the amount or balance. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | [optional] 
**start_date** | **character** | The earliest date within the days requested in which all income sources identified by Plaid appear in a user&#39;s account. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**end_date** | **character** | The latest date in which all income sources identified by Plaid appear in the user&#39;s account. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**income_sources_count** | **integer** | Number of income sources per end user. | [optional] 
**income_categories_count** | **integer** | Number of income categories per end user. | [optional] 
**income_transactions_count** | **integer** | Number of income transactions per end user. | [optional] 
**historical_summary** | [**array[CreditBankIncomeHistoricalSummary]**](CreditBankIncomeHistoricalSummary.md) |  | [optional] 


