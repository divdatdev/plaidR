# plaidr::TransferRepaymentReturn

Represents a return on a Guaranteed ACH transfer that is included in the specified repayment.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transfer_id** | **character** | The unique identifier of the guaranteed transfer that was returned. | 
**event_id** | **integer** | The unique identifier of the corresponding &#x60;returned&#x60; transfer event. | 
**amount** | **character** | The value of the returned transfer. | 
**iso_currency_code** | **character** | The currency of the repayment, e.g. \&quot;USD\&quot;. | 


