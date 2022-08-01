# plaidr::CreditBankIncome

The report of the Bank Income data for an end user.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bank_income_id** | **character** | The unique identifier associated with the Bank Income Report. | [optional] 
**generated_time** | **character** | The time when the Bank Income Report was generated. | [optional] 
**days_requested** | **integer** | The number of days requested by the customer for the Bank Income Report. | [optional] 
**items** | [**array[CreditBankIncomeItem]**](CreditBankIncomeItem.md) | The list of Items in the report along with the associated metadata about the Item. | [optional] 
**bank_income_summary** | [**CreditBankIncomeSummary**](CreditBankIncomeSummary.md) |  | [optional] 
**warnings** | [**array[CreditBankIncomeWarning]**](CreditBankIncomeWarning.md) | If data from the Bank Income report was unable to be retrieved, the warnings will contain information about the error that caused the data to be incomplete. | [optional] 


