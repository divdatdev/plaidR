# plaidr::TransferIntentCreateRequest

Defines the request schema for `/transfer/intent/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**account_id** | **character** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. | [optional] 
**mode** | [**TransferIntentCreateMode**](TransferIntentCreateMode.md) |  | 
**amount** | **character** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**description** | **character** | A description for the underlying transfer. Maximum of 8 characters. | 
**ach_class** | [**ACHClass**](ACHClass.md) |  | 
**origination_account_id** | **character** | Plaid’s unique identifier for the origination account for the intent. If not provided, the default account will be used. | [optional] 
**user** | [**TransferUserInRequest**](TransferUserInRequest.md) |  | 
**metadata** | **map(character)** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: - The JSON values must be Strings (no nested JSON objects allowed) - Only ASCII characters may be used - Maximum of 50 key/value pairs - Maximum key length of 40 characters - Maximum value length of 500 characters  | [optional] 
**iso_currency_code** | **character** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | [optional] 
**require_guarantee** | **character** | When &#x60;true&#x60;, the transfer requires a &#x60;GUARANTEED&#x60; decision by Plaid to proceed (Guaranteed ACH customers only). | [optional] [default to FALSE]


