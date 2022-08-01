# plaidr::TransferEvent

Represents an event in the Transfers API.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **integer** | Plaid’s unique identifier for this event. IDs are sequential unsigned 64-bit integers. | 
**timestamp** | **character** | The datetime when this event occurred. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60;. | 
**event_type** | [**TransferEventType**](TransferEventType.md) |  | 
**account_id** | **character** | The account ID associated with the transfer. | 
**transfer_id** | **character** | Plaid’s unique identifier for a transfer. | 
**origination_account_id** | **character** | The ID of the origination account that this balance belongs to. | 
**transfer_type** | [**TransferType**](TransferType.md) |  | 
**transfer_amount** | **character** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**failure_reason** | [**TransferFailure**](TransferFailure.md) |  | 
**sweep_id** | **character** | Plaid’s unique identifier for a sweep. | 
**sweep_amount** | **character** | A signed amount of how much was &#x60;swept&#x60; or &#x60;return_swept&#x60; (decimal string with two digits of precision e.g. \&quot;-5.50\&quot;). | 


