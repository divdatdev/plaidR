# plaidr::PaymentInitiationRecipientListResponse

PaymentInitiationRecipientListResponse defines the response schema for `/payment_initiation/recipient/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipients** | [**array[PaymentInitiationRecipient]**](PaymentInitiationRecipient.md) | An array of payment recipients created for Payment Initiation | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


