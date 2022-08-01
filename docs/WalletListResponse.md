# plaidr::WalletListResponse

WalletListResponse defines the response schema for `/wallet/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallets** | [**array[Wallet]**](Wallet.md) | An array of e-wallets | 
**next_cursor** | **character** | Cursor used for fetching e-wallets created before the latest e-wallet provided in this response | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


