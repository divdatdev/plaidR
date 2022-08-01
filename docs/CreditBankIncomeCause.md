# plaidr::CreditBankIncomeCause

An error object and associated `item_id` used to identify a specific Item and error when a batch operation operating on multiple Items has encountered an error in one of the Items.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_type** | [**CreditBankIncomeErrorType**](CreditBankIncomeErrorType.md) |  | [optional] 
**error_code** | **character** | We use standard HTTP response codes for success and failure notifications, and our errors are further classified by &#x60;error_type&#x60;. In general, 200 HTTP codes correspond to success, 40X codes are for developer- or user-related failures, and 50X codes are for Plaid-related issues. Error fields will be &#x60;null&#x60; if no error has occurred. | [optional] 
**error_message** | **character** | A developer-friendly representation of the error code. This may change over time and is not safe for programmatic use. | [optional] 
**display_message** | **character** | A user-friendly representation of the error code. null if the error is not related to user action. This may change over time and is not safe for programmatic use. | [optional] 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this warning. | [optional] 


