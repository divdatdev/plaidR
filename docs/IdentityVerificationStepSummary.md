# plaidr::IdentityVerificationStepSummary

Each step will be one of the following values:   `active` - This step is the user's current step. They are either in the process of completing this step, or they recently closed their Identity Verification attempt while in the middle of this step. Only one step will be marked as `active` at any given point.  `success` - The Identity Verification attempt has completed this step.  `failed` - The user failed this step. This can either call the user to fail the session as a whole, or cause them to fallback to another step depending on how the Identity Verification template is configured. A failed step does not imply a failed session.  `waiting_for_prerequisite` - The user needs to complete another step first, before they progress to this step. This step may never run, depending on if the user fails an earlier step or if the step is only run as a fallback.  `not_applicable` - This step will not be run for this session.  `skipped` - The retry instructions that created this Identity Verification attempt specified that this step should be skipped.  `expired` - This step had not yet been completed when the Identity Verification attempt as a whole expired.  `canceled` - The Identity Verification attempt was canceled before the user completed this step.  `pending_review` - The Identity Verification attempt template was configured to perform a screening that had one or more hits needing review.  `manually_approved` - The step was manually overridden to pass by a team member in the dashboard.  `manually_rejected` - The step was manually overridden to fail by a team member in the dashboard.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accept_tos** | [**IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 
**verify_sms** | [**IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 
**kyc_check** | [**IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 
**documentary_verification** | [**IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 
**selfie_check** | [**IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 
**watchlist_screening** | [**IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 
**risk_check** | [**IdentityVerificationStepStatus**](IdentityVerificationStepStatus.md) |  | 


