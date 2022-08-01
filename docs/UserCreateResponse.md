# plaidr::UserCreateResponse

UserCreateResponse defines the response schema for `/user/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_token** | **character** | The user token associated with the User data is being requested for. | 
**user_id** | **character** | The Plaid &#x60;user_id&#x60; of the User associated with this webhook, warning, or error. | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


