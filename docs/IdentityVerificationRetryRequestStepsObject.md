# plaidr::IdentityVerificationRetryRequestStepsObject

Instructions for the `custom` retry strategy specifying which steps should be required or skipped.   Note:   This field must be provided when the retry strategy is `custom` and must be omitted otherwise.  Custom retries override settings in your Plaid Template. For example, if your Plaid Template has `verify_sms` disabled, a custom retry with `verify_sms` enabled will still require the step.  The `selfie_check` step is currently not supported on the sandbox server. Sandbox requests will silently disable the `selfie_check` step when provided.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**verify_sms** | **character** | A boolean field specifying whether the new session should require or skip the &#x60;verify_sms&#x60; step. | 
**kyc_check** | **character** | A boolean field specifying whether the new session should require or skip the &#x60;kyc_check&#x60; step. | 
**documentary_verification** | **character** | A boolean field specifying whether the new session should require or skip the &#x60;documentary_verification&#x60; step. | 
**selfie_check** | **character** | A boolean field specifying whether the new session should require or skip the &#x60;selfie_check&#x60; step. | 


