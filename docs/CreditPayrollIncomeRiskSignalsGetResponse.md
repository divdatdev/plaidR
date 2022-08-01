# plaidr::CreditPayrollIncomeRiskSignalsGetResponse

CreditPayrollIncomeRiskSignalsGetRequest defines the response schema for `/beta/credit/payroll_income/risk_signals/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**array[PayrollRiskSignalsItem]**](PayrollRiskSignalsItem.md) | Array of payroll items. | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


