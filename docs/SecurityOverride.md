# plaidr::SecurityOverride

Specify the security associated with the holding or investment transaction. When inputting custom security data to the Sandbox, Plaid will perform post-data-retrieval normalization and enrichment. These processes may cause the data returned by the Sandbox to be slightly different from the data you input. An ISO-4217 currency code and a security identifier (`ticker_symbol`, `cusip`, `isin`, or `sedol`) are required.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**isin** | **character** | 12-character ISIN, a globally unique securities identifier. | [optional] 
**cusip** | **character** | 9-character CUSIP, an identifier assigned to North American securities. | [optional] 
**sedol** | **character** | 7-character SEDOL, an identifier assigned to securities in the UK. | [optional] 
**name** | **character** | A descriptive name for the security, suitable for display. | [optional] 
**ticker_symbol** | **character** | The security’s trading symbol for publicly traded securities, and otherwise a short identifier if available. | [optional] 
**currency** | **character** | Either a valid &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60; | [optional] 


