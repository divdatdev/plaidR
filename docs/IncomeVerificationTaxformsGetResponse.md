# plaidr::IncomeVerificationTaxformsGetResponse

IncomeVerificationTaxformsGetResponse defines the response schema for `/income/verification/taxforms/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | [optional] 
**document_metadata** | [**array[DocumentMetadata]**](DocumentMetadata.md) |  | 
**taxforms** | [**array[Taxform]**](Taxform.md) | A list of forms. | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 


