# plaidr::InvestmentTransaction

A transaction within an investment account.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**investment_transaction_id** | **character** | The ID of the Investment transaction, unique across all Plaid transactions. Like all Plaid identifiers, the &#x60;investment_transaction_id&#x60; is case sensitive. | 
**cancel_transaction_id** | **character** | A legacy field formerly used internally by Plaid to identify certain canceled transactions. | [optional] 
**account_id** | **character** | The &#x60;account_id&#x60; of the account against which this transaction posted. | 
**security_id** | **character** | The &#x60;security_id&#x60; to which this transaction is related. | 
**date** | **character** | The [ISO 8601](https://wikipedia.org/wiki/ISO_8601) posting date for the transaction. | 
**name** | **character** | The institution’s description of the transaction. | 
**quantity** | **numeric** | The number of units of the security involved in this transaction. | 
**amount** | **numeric** | The complete value of the transaction. Positive values when cash is debited, e.g. purchases of stock; negative values when cash is credited, e.g. sales of stock. Treatment remains the same for cash-only movements unassociated with securities. | 
**price** | **numeric** | The price of the security at which this transaction occurred. | 
**fees** | **numeric** | The combined value of all fees applied to this transaction | 
**type** | [**InvestmentTransactionType**](InvestmentTransactionType.md) |  | 
**subtype** | [**InvestmentTransactionSubtype**](InvestmentTransactionSubtype.md) |  | 
**iso_currency_code** | **character** | The ISO-4217 currency code of the transaction. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-&#x60;null&#x60;. | 
**unofficial_currency_code** | **character** | The unofficial currency code associated with the holding. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | 


