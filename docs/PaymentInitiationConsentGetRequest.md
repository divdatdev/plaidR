# plaidr::PaymentInitiationConsentGetRequest

PaymentInitiationConsentGetRequest defines the request schema for `/payment_initiation/consent/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**consent_id** | **character** | The &#x60;consent_id&#x60; returned from &#x60;/payment_initiation/consent/create&#x60;. | 


