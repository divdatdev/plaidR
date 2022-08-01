# plaidr::InvestmentsDefaultUpdateWebhook

Fired when new or canceled transactions have been detected on an investment account.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;INVESTMENTS_TRANSACTIONS&#x60; | 
**webhook_code** | **character** | &#x60;DEFAULT_UPDATE&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**new_investments_transactions** | **numeric** | The number of new transactions reported since the last time this webhook was fired. | 
**canceled_investments_transactions** | **numeric** | The number of canceled transactions reported since the last time this webhook was fired. | 


