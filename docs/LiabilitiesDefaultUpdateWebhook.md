# plaidr::LiabilitiesDefaultUpdateWebhook

The webhook of type `LIABILITIES` and code `DEFAULT_UPDATE` will be fired when new or updated liabilities have been detected on a liabilities item.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;LIABILITIES&#x60; | 
**webhook_code** | **character** | &#x60;DEFAULT_UPDATE&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**error** | [**PlaidError**](PlaidError.md) |  | 
**account_ids_with_new_liabilities** | **array[character]** | An array of &#x60;account_id&#x60;&#39;s for accounts that contain new liabilities.&#39; | 
**account_ids_with_updated_liabilities** | [**map(array[character])**](array.md) | An object with keys of &#x60;account_id&#x60;&#39;s that are mapped to their respective liabilities fields that changed.  Example: &#x60;{ \&quot;XMBvvyMGQ1UoLbKByoMqH3nXMj84ALSdE5B58\&quot;: [\&quot;past_amount_due\&quot;] }&#x60;  | 


