# plaidr::WalletTransactionsListResponse

WalletTransactionsListResponse defines the response schema for `/wallet/transactions/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transactions** | [**array[WalletTransaction]**](WalletTransaction.md) | An array of transactions of an e-wallet, associated with the given &#x60;wallet_id&#x60; | 
**next_cursor** | **character** | Cursor used for fetching transactions created before the latest transaction provided in this response | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


