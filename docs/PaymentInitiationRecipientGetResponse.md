# plaidr::PaymentInitiationRecipientGetResponse

PaymentInitiationRecipientGetResponse defines the response schema for `/payment_initiation/recipient/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**recipient_id** | **character** | The ID of the recipient. | 
**name** | **character** | The name of the recipient. | 
**address** | [**PaymentInitiationAddress**](PaymentInitiationAddress.md) |  | [optional] 
**iban** | **character** | The International Bank Account Number (IBAN) for the recipient. | [optional] 
**bacs** | [**RecipientBACSNullable**](RecipientBACSNullable.md) |  | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


