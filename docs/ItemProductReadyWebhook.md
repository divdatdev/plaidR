# plaidr::ItemProductReadyWebhook

Fired once Plaid calculates income from an Item.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;INCOME&#x60; | 
**webhook_code** | **character** | &#x60;PRODUCT_READY&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 


