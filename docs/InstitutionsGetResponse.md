# plaidr::InstitutionsGetResponse

InstitutionsGetResponse defines the response schema for `/institutions/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**institutions** | [**array[Institution]**](Institution.md) | A list of Plaid institutions | 
**total** | **integer** | The total number of institutions available via this endpoint | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


