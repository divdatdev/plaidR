# plaidr::EmployersSearchRequest

EmployersSearchRequest defines the request schema for `/employers/search`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**query** | **character** | The employer name to be searched for. | 
**products** | **array[character]** | The Plaid products the returned employers should support. Currently, this field must be set to &#x60;\&quot;deposit_switch\&quot;&#x60;. | 


