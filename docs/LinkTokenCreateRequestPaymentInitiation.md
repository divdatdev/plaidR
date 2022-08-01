# plaidr::LinkTokenCreateRequestPaymentInitiation

Specifies options for initializing Link for use with the Payment Initiation (Europe) product. This field is required if `payment_initiation` is included in the `products` array.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_id** | **character** | The &#x60;payment_id&#x60; provided by the &#x60;/payment_initiation/payment/create&#x60; endpoint. | 
**consent_id** | **character** | The &#x60;consent_id&#x60; provided by the &#x60;/payment_initiation/consent/create&#x60; endpoint. | [optional] 


