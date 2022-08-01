# plaidr::IdentityVerification

A identity verification attempt represents a customer's attempt to verify their identity, reflecting the required steps for completing the session, the results for each step, and information collected in the process.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | ID of the associated Identity Verification attempt. | 
**client_user_id** | **character** | An identifier to help you connect this object to your internal systems. For example, your database ID corresponding to this object. | 
**created_at** | **character** | An ISO8601 formatted timestamp. | 
**completed_at** | **character** | An ISO8601 formatted timestamp. | 
**previous_attempt_id** | **character** | The ID for the Identity Verification preceding this session. This field will only be filled if the current Identity Verification is a retry of a previous attempt. | 
**shareable_url** | **character** | A shareable URL that can be sent directly to the user to complete verification | 
**template** | [**IdentityVerificationTemplateReference**](IdentityVerificationTemplateReference.md) |  | 
**user** | [**IdentityVerificationUserData**](IdentityVerificationUserData.md) |  | 
**status** | [**IdentityVerificationStatus**](IdentityVerificationStatus.md) |  | 
**steps** | [**IdentityVerificationStepSummary**](IdentityVerificationStepSummary.md) |  | 
**documentary_verification** | [**DocumentaryVerification**](DocumentaryVerification.md) |  | 
**kyc_check** | [**KYCCheckDetails**](KYCCheckDetails.md) |  | 
**watchlist_screening_id** | **character** |  | 


