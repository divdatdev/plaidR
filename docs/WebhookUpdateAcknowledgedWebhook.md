# plaidr::WebhookUpdateAcknowledgedWebhook

Fired when an Item's webhook is updated. This will be sent to the newly specified webhook.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;ITEM&#x60; | 
**webhook_code** | **character** | &#x60;WEBHOOK_UPDATE_ACKNOWLEDGED&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**new_webhook_url** | **character** | The new webhook URL | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 


