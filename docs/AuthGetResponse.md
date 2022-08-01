# plaidr::AuthGetResponse

AuthGetResponse defines the response schema for `/auth/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**array[AccountBase]**](AccountBase.md) | The &#x60;accounts&#x60; for which numbers are being retrieved. | 
**numbers** | [**AuthGetNumbers**](AuthGetNumbers.md) |  | 
**item** | [**Item**](Item.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


