# plaidr::WalletTransactionGetResponse

WalletTransactionGetResponse defines the response schema for `/wallet/transaction/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_id** | **character** | A unique ID identifying the transaction | 
**reference** | **character** | A reference for the transaction | 
**type** | **character** | The type of the transaction. The supported transaction types that are returned are: &#x60;BANK_TRANSFER:&#x60; a transaction which credits an e-wallet through an external bank transfer.  &#x60;PAYOUT:&#x60; a transaction which debits an e-wallet by disbursing funds to a counterparty.  &#x60;PIS_PAY_IN:&#x60; a payment which credits an e-wallet through Plaid&#39;s Payment Initiation Services (PIS) APIs. For more information see the [Payment Initiation endpoints](https://plaid.com/docs/api/products/payment-initiation/).  &#x60;REFUND:&#x60; a transaction which debits an e-wallet by refunding a previously initated payment made through Plaid&#39;s [PIS APIs](https://plaid.com/docs/api/products/payment-initiation/). | 
**amount** | [**WalletTransactionAmount**](WalletTransactionAmount.md) |  | 
**counterparty** | [**WalletTransactionCounterparty**](WalletTransactionCounterparty.md) |  | 
**status** | [**WalletTransactionStatus**](WalletTransactionStatus.md) |  | 
**created_at** | **character** | Timestamp when the transaction was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


