# plaidr::LinkTokenCreateRequestIncomeVerificationPayrollIncome

Specifies options for initializing Link for use with Payroll Income. This field is required if `income_verification` is included in the `products` array and `payroll` is specified in `income_source_types`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**flow_types** | [**array[IncomeVerificationPayrollFlowType]**](IncomeVerificationPayrollFlowType.md) | The types of payroll income verification to enable for the link session. If none are specified, then users will see both document and digital payroll income. | [optional] 
**is_update_mode** | **character** | An identifier to indicate whether the income verification link token will be used for an update or not | [optional] 


