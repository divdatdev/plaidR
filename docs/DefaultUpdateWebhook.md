# plaidr::DefaultUpdateWebhook

Fired when new transaction data is available for an Item. Plaid will typically check for new transaction data several times a day. 

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;TRANSACTIONS&#x60; | 
**webhook_code** | **character** | &#x60;DEFAULT_UPDATE&#x60; | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**new_transactions** | **numeric** | The number of new transactions detected since the last time this webhook was fired. | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item the webhook relates to. | 


