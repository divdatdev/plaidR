# plaidr::IdentityVerificationStatusUpdatedWebhook

Fired when the status of an identity verification has been updated, which can be triggered via the dashboard or the API.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;IDENTITY_VERIFICATION&#x60; | 
**webhook_code** | **character** | &#x60;STATUS_UPDATED&#x60; | 
**identity_verification_id** | [**AnyType**](.md) | The ID of the associated Identity Verification attempt. | 


