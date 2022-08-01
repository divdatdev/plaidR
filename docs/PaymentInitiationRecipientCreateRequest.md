# plaidr::PaymentInitiationRecipientCreateRequest

PaymentInitiationRecipientCreateRequest defines the request schema for `/payment_initiation/recipient/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**name** | **character** | The name of the recipient. We recommend using strings of length 18 or less and avoid special characters to ensure compatibility with all institutions. | 
**iban** | **character** | The International Bank Account Number (IBAN) for the recipient. If BACS data is not provided, an IBAN is required. | [optional] 
**bacs** | [**RecipientBACSNullable**](RecipientBACSNullable.md) |  | [optional] 
**address** | [**PaymentInitiationAddress**](PaymentInitiationAddress.md) |  | [optional] 


