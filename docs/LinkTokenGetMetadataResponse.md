# plaidr::LinkTokenGetMetadataResponse

An object specifying the arguments originally provided to the `/link/token/create` call.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**initial_products** | [**array[Products]**](Products.md) | The &#x60;products&#x60; specified in the &#x60;/link/token/create&#x60; call. | 
**webhook** | **character** | The &#x60;webhook&#x60; specified in the &#x60;/link/token/create&#x60; call. | 
**country_codes** | [**array[CountryCode]**](CountryCode.md) | The &#x60;country_codes&#x60; specified in the &#x60;/link/token/create&#x60; call. | 
**language** | **character** | The &#x60;language&#x60; specified in the &#x60;/link/token/create&#x60; call. | 
**institution_data** | [**LinkTokenCreateInstitutionData**](LinkTokenCreateInstitutionData.md) |  | [optional] 
**account_filters** | [**AccountFiltersResponse**](AccountFiltersResponse.md) |  | [optional] 
**redirect_uri** | **character** | The &#x60;redirect_uri&#x60; specified in the &#x60;/link/token/create&#x60; call. | 
**client_name** | **character** | The &#x60;client_name&#x60; specified in the &#x60;/link/token/create&#x60; call. | 


