# plaidr::WalletTransactionExecuteRequest

WalletTransactionExecuteRequest defines the request schema for `/wallet/transaction/execute`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**idempotency_key** | **character** | A random key provided by the client, per unique wallet transaction. Maximum of 128 characters.  The API supports idempotency for safely retrying requests without accidentally performing the same operation twice. If a request to execute a wallet transaction fails due to a network connection error, then after a minimum delay of one minute, you can retry the request with the same idempotency key to guarantee that only a single wallet transaction is created. If the request was successfully processed, it will prevent any transaction that uses the same idempotency key, and was received within 24 hours of the first request, from being processed. | 
**wallet_id** | **character** | The ID of the e-wallet to debit from | 
**counterparty** | [**WalletTransactionCounterparty**](WalletTransactionCounterparty.md) |  | 
**amount** | [**WalletTransactionAmount**](WalletTransactionAmount.md) |  | 
**reference** | **character** | A reference for the transaction. This must be an alphanumeric string with at most 18 characters and must not contain any special characters or spaces. | 


