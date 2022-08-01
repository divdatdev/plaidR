# plaidr::CreditBankIncomeRefreshRequestOptions

An optional object for `/credit/bank_income/refresh` request options.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days_requested** | **integer** | How many days of data to include in the refresh. If not specified, this will default to the days requested in the most recently generated bank income report for the user. | [optional] 
**webhook** | **character** | The URL where Plaid will send the bank income webhook. | [optional] 


