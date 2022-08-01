# plaidr::PaymentInitiationPaymentGetResponse

PaymentInitiationPaymentGetResponse defines the response schema for `/payment_initation/payment/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**payment_id** | **character** | The ID of the payment. Like all Plaid identifiers, the &#x60;payment_id&#x60; is case sensitive. | 
**amount** | [**PaymentAmount**](PaymentAmount.md) |  | 
**status** | [**PaymentInitiationPaymentStatus**](PaymentInitiationPaymentStatus.md) |  | 
**recipient_id** | **character** | The ID of the recipient | 
**reference** | **character** | A reference for the payment. | 
**adjusted_reference** | **character** | The value of the reference sent to the bank after adjustment to pass bank validation rules. | [optional] 
**last_status_update** | **character** | The date and time of the last time the &#x60;status&#x60; was updated, in IS0 8601 format | 
**schedule** | [**ExternalPaymentScheduleGet**](ExternalPaymentScheduleGet.md) |  | [optional] 
**refund_details** | [**ExternalPaymentRefundDetails**](ExternalPaymentRefundDetails.md) |  | [optional] 
**bacs** | [**SenderBACSNullable**](SenderBACSNullable.md) |  | 
**iban** | **character** | The International Bank Account Number (IBAN) for the sender, if specified in the &#x60;/payment_initiation/payment/create&#x60; call. | 
**refund_ids** | **array[character]** | Refund IDs associated with the payment. | [optional] 
**wallet_id** | **character** | The EMI (E-Money Institution) wallet that this payment is associated with, if any. This wallet is used as an intermediary account to enable Plaid to reconcile the settlement of funds for Payment Initiation requests. | [optional] 
**scheme** | [**PaymentScheme**](PaymentScheme.md) |  | [optional] 
**adjusted_scheme** | [**PaymentScheme**](PaymentScheme.md) |  | [optional] 
**consent_id** | **character** | The payment consent ID that this payment was initiated with. Is present only when payment was initiated using the payment consent. | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


