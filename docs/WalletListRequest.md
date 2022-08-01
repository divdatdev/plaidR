# plaidr::WalletListRequest

WalletListRequest defines the request schema for `/wallet/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**iso_currency_code** | [**WalletISOCurrencyCode**](WalletISOCurrencyCode.md) |  | [optional] 
**cursor** | **character** | A base64 value representing the latest e-wallet that has already been requested. Set this to &#x60;next_cursor&#x60; received from the previous &#x60;/wallet/list&#x60; request. If provided, the response will only contain e-wallets created before that e-wallet. If omitted, the response will contain e-wallets starting from the most recent, and in descending order. | [optional] 
**count** | **integer** | The number of e-wallets to fetch | [optional] [default to 10]


