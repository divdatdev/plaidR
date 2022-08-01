# plaidr::SandboxProcessorTokenCreateRequest

SandboxProcessorTokenCreateRequest defines the request schema for `/sandbox/processor_token/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**institution_id** | **character** | The ID of the institution the Item will be associated with | 
**options** | [**SandboxProcessorTokenCreateRequestOptions**](SandboxProcessorTokenCreateRequestOptions.md) |  | [optional] 


