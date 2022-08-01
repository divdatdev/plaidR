# plaidr::IdentityDefaultUpdateWebhook

Fired when a change to identity data has been detected on an Item.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;IDENTITY&#x60; | 
**webhook_code** | **character** | &#x60;DEFAULT_UPDATE&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**account_ids_with_updated_identity** | [**map(array[IdentityUpdateTypes])**](array.md) | An object with keys of &#x60;account_id&#x60;&#39;s that are mapped to their respective identity attributes that changed.  Example: &#x60;{ \&quot;XMBvvyMGQ1UoLbKByoMqH3nXMj84ALSdE5B58\&quot;: [\&quot;PHONES\&quot;] }&#x60;  | 
**error** | [**PlaidError**](PlaidError.md) |  | 


