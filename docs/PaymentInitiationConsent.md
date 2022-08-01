# plaidr::PaymentInitiationConsent

PaymentInitiationConsent defines a payment initiation consent.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consent_id** | **character** | The consent ID. | 
**status** | [**PaymentInitiationConsentStatus**](PaymentInitiationConsentStatus.md) |  | 
**created_at** | **character** | Consent creation timestamp, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**recipient_id** | **character** | The ID of the recipient the payment consent is for. | 
**reference** | **character** | A reference for the payment consent. | 
**constraints** | [**PaymentInitiationConsentConstraints**](PaymentInitiationConsentConstraints.md) |  | 
**scopes** | [**array[PaymentInitiationConsentScope]**](PaymentInitiationConsentScope.md) | An array of payment consent scopes. | 


