# plaidr::HistoricalUpdateWebhook

Fired when an Item's historical transaction pull is completed and Plaid has prepared as much historical transaction data as possible for the Item. Once this webhook has been fired, transaction data beyond the most recent 30 days can be fetched for the Item. If [Account Select v2](https://plaid.com/docs/link/customization/#account-select) is enabled, this webhook will also be fired if account selections for the Item are updated, with `new_transactions` set to the number of net new transactions pulled after the account selection update.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;TRANSACTIONS&#x60; | 
**webhook_code** | **character** | &#x60;HISTORICAL_UPDATE&#x60; | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**new_transactions** | **numeric** | The number of new, unfetched transactions available | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 


