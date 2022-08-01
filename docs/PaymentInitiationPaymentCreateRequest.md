# plaidr::PaymentInitiationPaymentCreateRequest

PaymentInitiationPaymentCreateRequest defines the request schema for `/payment_initiation/payment/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**recipient_id** | **character** | The ID of the recipient the payment is for. | 
**reference** | **character** | A reference for the payment. This must be an alphanumeric string with at most 18 characters and must not contain any special characters (since not all institutions support them). | 
**amount** | [**PaymentAmount**](PaymentAmount.md) |  | 
**schedule** | [**ExternalPaymentScheduleRequest**](ExternalPaymentScheduleRequest.md) |  | [optional] 
**options** | [**ExternalPaymentOptions**](ExternalPaymentOptions.md) |  | [optional] 


