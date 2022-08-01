# plaidr::LinkTokenCreateRequestIncomeVerificationBankIncome

Specifies options for initializing Link for use with Bank Income. This field is required if `income_verification` is included in the `products` array and `bank` is specified in `income_source_types`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**days_requested** | **integer** | The number of days of data to request for the Bank Income product | [optional] 
**enable_multiple_items** | **character** | Whether to enable multiple items to be added in the link session | [optional] [default to FALSE]


