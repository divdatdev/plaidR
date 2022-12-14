# plaidr::InstitutionsSearchRequest

InstitutionsSearchRequest defines the request schema for `/institutions/search`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**query** | **character** | The search query. Institutions with names matching the query are returned | 
**products** | [**array[Products]**](Products.md) | Filter the Institutions based on whether they support all products listed in &#x60;products&#x60;. Provide &#x60;null&#x60; to get institutions regardless of supported products. Note that when &#x60;auth&#x60; is specified as a product, if you are enabled for Instant Match or Automated Micro-deposits, institutions that support those products will be returned even if &#x60;auth&#x60; is not present in their product array. | 
**country_codes** | [**array[CountryCode]**](CountryCode.md) | Specify an array of Plaid-supported country codes this institution supports, using the ISO-3166-1 alpha-2 country code standard. In API versions 2019-05-29 and earlier, the &#x60;country_codes&#x60; parameter is an optional parameter within the &#x60;options&#x60; object and will default to &#x60;[US]&#x60; if it is not supplied.  | 
**options** | [**InstitutionsSearchRequestOptions**](InstitutionsSearchRequestOptions.md) |  | [optional] 


