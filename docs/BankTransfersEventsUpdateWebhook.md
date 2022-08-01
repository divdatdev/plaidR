# plaidr::BankTransfersEventsUpdateWebhook

Fired when new bank transfer events are available. Receiving this webhook indicates you should fetch the new events from `/bank_transfer/event/sync`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;BANK_TRANSFERS&#x60; | 
**webhook_code** | **character** | &#x60;BANK_TRANSFERS_EVENTS_UPDATE&#x60; | 


