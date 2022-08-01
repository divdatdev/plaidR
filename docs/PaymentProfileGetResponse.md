# plaidr::PaymentProfileGetResponse

PaymentProfileGetResponse defines the response schema for `/payment_profile/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**updated_at** | **character** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDTHH:mm:ssZ&#x60;) indicating the last time the given Payment Profile was updated at | 
**created_at** | **character** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDTHH:mm:ssZ&#x60;) indicating the time the given Payment Profile was created at | 
**status** | [**PaymentProfileStatus**](PaymentProfileStatus.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


