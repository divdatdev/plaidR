# plaidr::IncomeVerificationPaystubsGetResponse

IncomeVerificationPaystubsGetResponse defines the response schema for `/income/verification/paystubs/get`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_metadata** | [**array[DocumentMetadata]**](DocumentMetadata.md) | Metadata for an income document. | [optional] 
**paystubs** | [**array[Paystub]**](Paystub.md) |  | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


