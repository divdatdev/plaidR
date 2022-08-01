# plaidr::SyncUpdatesAvailableWebhook

Fired when an Item's transactions change. This can be due to any event resulting in new changes, such as an initial, historical, or default pull. After receipt of this webhook, the new changes can be fetched for the Item from `/transactions/sync`.  Note that to receive this webhook for an Item, `/transactions/sync` must have been called at least once on that Item.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;TRANSACTIONS&#x60; | 
**webhook_code** | **character** | &#x60;SYNC_UPDATES_AVAILABLE&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**initial_update_complete** | **character** | Indicates if initial pull information is available. | 
**historical_update_complete** | **character** | Indicates if historical pull information is available. | 


