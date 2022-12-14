# plaidr::Holding

A securities holding at an institution.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **character** | The Plaid &#x60;account_id&#x60; associated with the holding. | 
**security_id** | **character** | The Plaid &#x60;security_id&#x60; associated with the holding. | 
**institution_price** | **numeric** | The last price given by the institution for this security. | 
**institution_price_as_of** | **character** | The date at which &#x60;institution_price&#x60; was current. | 
**institution_price_datetime** | **character** | Date and time at which &#x60;institution_price&#x60; was current, in ISO 8601 format (YYYY-MM-DDTHH:mm:ssZ).  This field is returned for select financial institutions and comes as provided by the institution. It may contain default time values (such as 00:00:00).  | [optional] 
**institution_value** | **numeric** | The value of the holding, as reported by the institution. | 
**cost_basis** | **numeric** | The original total value or the purchase price per share of the holding. This field is an aggregate on a per holding basis and dependent on the information provided by the institution. | 
**quantity** | **numeric** | The total quantity of the asset held, as reported by the financial institution. If the security is an option, &#x60;quantity&#x60; will reflect the total number of options (typically the number of contracts multiplied by 100), not the number of contracts. | 
**iso_currency_code** | **character** | The ISO-4217 currency code of the holding. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-&#x60;null&#x60;. | 
**unofficial_currency_code** | **character** | The unofficial currency code associated with the holding. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s.  | 


