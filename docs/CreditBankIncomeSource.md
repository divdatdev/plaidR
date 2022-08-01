# plaidr::CreditBankIncomeSource

Detailed information for the income source.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**income_source_id** | **character** | A unique identifier for an income source. | [optional] 
**income_description** | **character** | The most common name or original description for the underlying income transactions. | [optional] 
**income_category** | [**CreditBankIncomeCategory**](CreditBankIncomeCategory.md) |  | [optional] 
**account_id** | **character** | Plaid&#39;s unique idenfier for the account. | [optional] 
**start_date** | **character** | Minimum of all dates within the specific income sources in the user&#39;s bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**end_date** | **character** | Maximum of all dates within the specific income sources in the user’s bank account for days requested by the client. The date will be returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**pay_frequency** | [**CreditBankIncomePayFrequency**](CreditBankIncomePayFrequency.md) |  | [optional] 
**total_amount** | **numeric** | Total amount of earnings in the user’s bank account for the specific income source for days requested by the client. | [optional] 
**transaction_count** | **integer** | Number of transactions for the income source within the start and end date. | [optional] 
**historical_summary** | [**array[CreditBankIncomeHistoricalSummary]**](CreditBankIncomeHistoricalSummary.md) |  | [optional] 


