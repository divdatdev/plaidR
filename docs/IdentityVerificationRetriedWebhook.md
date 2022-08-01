# plaidr::IdentityVerificationRetriedWebhook

Fired when identity verification has been retried, which can be triggered via the dashboard or the API.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;IDENTITY_VERIFICATION&#x60; | 
**webhook_code** | **character** | &#x60;RETRIED&#x60; | 
**identity_verification_id** | [**AnyType**](.md) | The ID of the associated Identity Verification attempt. | 


