# plaidr::CreditPayrollIncomeGetResponse

Defines the response body for `/credit/payroll_income/get`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**array[PayrollItem]**](PayrollItem.md) | Array of payroll items. | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


