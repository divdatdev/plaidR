# plaidr::CreditBankIncomeItem

The details and metadata for an end user's Item.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_income_accounts** | [**array[CreditBankIncomeAccount]**](CreditBankIncomeAccount.md) | The Item&#39;s accounts that have Bank Income data. | [optional] 
**bank_income_sources** | [**array[CreditBankIncomeSource]**](CreditBankIncomeSource.md) | The income sources for this Item. Each entry in the array is a single income source. | [optional] 
**last_updated_time** | **character** | The time when this Item&#39;s data was last retrieved from the financial institution. | [optional] 
**institution_id** | **character** | The unique identifier of the institution associated with the Item. | [optional] 
**institution_name** | **character** | The name of the institution associated with the Item. | [optional] 
**item_id** | **character** | The unique identifier for the Item. | [optional] 


