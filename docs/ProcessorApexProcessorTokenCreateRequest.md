# plaidr::ProcessorApexProcessorTokenCreateRequest

ProcessorApexProcessorTokenCreateRequest defines the request schema for `/processor/apex/processor_token/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**access_token** | **character** | The access token associated with the Item data is being requested for. | 
**account_id** | **character** | The &#x60;account_id&#x60; value obtained from the &#x60;onSuccess&#x60; callback in Link | 


