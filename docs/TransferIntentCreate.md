# plaidr::TransferIntentCreate

Represents a transfer intent within Transfer UI.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | Plaid&#39;s unique identifier for the transfer intent object. | 
**created** | **character** | The datetime the transfer was created. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60;. | 
**status** | [**TransferIntentStatus**](TransferIntentStatus.md) |  | 
**account_id** | **character** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. Returned only if &#x60;account_id&#x60; was set on intent creation. | [optional] 
**origination_account_id** | **character** | Plaid’s unique identifier for the origination account for the intent. If not provided, the default account will be used. | 
**amount** | **character** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**mode** | [**TransferIntentCreateMode**](TransferIntentCreateMode.md) |  | 
**ach_class** | [**ACHClass**](ACHClass.md) |  | 
**user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  | 
**description** | **character** | A description for the underlying transfer. Maximum of 8 characters. | 
**metadata** | **map(character)** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: - The JSON values must be Strings (no nested JSON objects allowed) - Only ASCII characters may be used - Maximum of 50 key/value pairs - Maximum key length of 40 characters - Maximum value length of 500 characters  | [optional] 
**iso_currency_code** | **character** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | 
**require_guarantee** | **character** | When &#x60;true&#x60;, the transfer requires a &#x60;GUARANTEED&#x60; decision by Plaid to proceed (Guaranteed ACH customers only). | [optional] 


