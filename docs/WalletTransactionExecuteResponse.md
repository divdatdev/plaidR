# plaidr::WalletTransactionExecuteResponse

WalletTransactionExecuteResponse defines the response schema for `/wallet/transaction/execute`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_id** | **character** | A unique ID identifying the transaction | 
**status** | [**WalletTransactionStatus**](WalletTransactionStatus.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


