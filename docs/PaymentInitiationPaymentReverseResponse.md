# plaidr::PaymentInitiationPaymentReverseResponse

PaymentInitiationPaymentReverseResponse defines the response schema for `/payment_initation/payment/reverse`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**refund_id** | **character** | A unique ID identifying the refund | 
**status** | [**PaymentInitiationRefundStatus**](PaymentInitiationRefundStatus.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


