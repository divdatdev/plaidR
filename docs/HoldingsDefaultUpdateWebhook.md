# plaidr::HoldingsDefaultUpdateWebhook

Fired when new or updated holdings have been detected on an investment account. The webhook typically fires once per day, after market close, in response to any newly added holdings or price changes to existing holdings.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;HOLDINGS&#x60; | 
**webhook_code** | **character** | &#x60;DEFAULT_UPDATE&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**new_holdings** | **numeric** | The number of new holdings reported since the last time this webhook was fired. | 
**updated_holdings** | **numeric** | The number of updated holdings reported since the last time this webhook was fired. | 


