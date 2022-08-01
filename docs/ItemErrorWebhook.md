# plaidr::ItemErrorWebhook

Fired when an error is encountered with an Item. The error can be resolved by having the user go through Link’s update mode.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;ITEM&#x60; | 
**webhook_code** | **character** | &#x60;ERROR&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**error** | [**PlaidError**](PlaidError.md) |  | 


