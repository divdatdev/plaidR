# plaidr::TransactionStreamAmount

Object with data pertaining to an amount on the transaction stream.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **numeric** | Represents the numerical value of an amount. | [optional] 
**iso_currency_code** | **character** | The ISO-4217 currency code of the amount. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-&#x60;null&#x60;.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | [optional] 
**unofficial_currency_code** | **character** | The unofficial currency code of the amount. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | [optional] 


