# plaidr::AutomaticallyVerifiedWebhook

Fired when an Item is verified via automated micro-deposits. We recommend communicating to your users when this event is received to notify them that their account is verified and ready for use.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;AUTH&#x60; | 
**webhook_code** | **character** | &#x60;AUTOMATICALLY_VERIFIED&#x60; | 
**account_id** | **character** | The &#x60;account_id&#x60; of the account associated with the webhook | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 


