# plaidr::PaymentStatusUpdateWebhook

Fired when the status of a payment has changed.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;PAYMENT_INITIATION&#x60; | 
**webhook_code** | **character** | &#x60;PAYMENT_STATUS_UPDATE&#x60; | 
**payment_id** | **character** | The &#x60;payment_id&#x60; for the payment being updated | 
**new_payment_status** | [**PaymentInitiationPaymentStatus**](PaymentInitiationPaymentStatus.md) |  | 
**old_payment_status** | [**PaymentInitiationPaymentStatus**](PaymentInitiationPaymentStatus.md) |  | 
**original_reference** | **character** | The original value of the reference when creating the payment. | 
**adjusted_reference** | **character** | The value of the reference sent to the bank after adjustment to pass bank validation rules. | [optional] 
**original_start_date** | **character** | The original value of the &#x60;start_date&#x60; provided during the creation of a standing order. If the payment is not a standing order, this field will be &#x60;null&#x60;. | 
**adjusted_start_date** | **character** | The start date sent to the bank after adjusting for holidays or weekends.  Will be provided in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). If the start date did not require adjustment, or if the payment is not a standing order, this field will be &#x60;null&#x60;. | 
**timestamp** | **character** | The timestamp of the update, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. &#x60;\&quot;2017-09-14T14:42:19.350Z\&quot;&#x60; | 
**error** | [**PlaidError**](PlaidError.md) |  | [optional] 


