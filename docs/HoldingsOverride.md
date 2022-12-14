# plaidr::HoldingsOverride

Specify the holdings on the account.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**institution_price** | **numeric** | The last price given by the institution for this security | 
**institution_price_as_of** | **character** | The date at which &#x60;institution_price&#x60; was current. Must be formatted as an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) date. | [optional] 
**cost_basis** | **numeric** | The average original value of the holding. Multiple cost basis values for the same security purchased at different prices are not supported. | [optional] 
**quantity** | **numeric** | The total quantity of the asset held, as reported by the financial institution. | 
**currency** | **character** | Either a valid &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60; | 
**security** | [**SecurityOverride**](SecurityOverride.md) |  | 


