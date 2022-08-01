# plaidr::ClientProvidedRawTransaction

A client-provided transaction for Plaid to enhance.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | Unique transaction identifier to tie transactions back to clients&#39; systems. | 
**description** | **character** | The raw description of the transaction. | 
**amount** | **numeric** | The value of the transaction, denominated in the account&#39;s currency, as stated in &#x60;iso_currency_code&#x60;. Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. | 
**iso_currency_code** | **character** | The ISO-4217 currency code of the transaction. | 


