# plaidr::IdentityVerificationStatus

The status of this Identity Verification attempt.   `active` - The Identity Verification attempt is incomplete. The user may have completed part of the session, but has neither failed or passed.  `success` - The Identity Verification attempt has completed, passing all steps defined to the associated Identity Verification template  `failed` - The user failed one or more steps in the session and was told to contact support.  `expired` - The Identity Verification attempt was active for more than 48 hours without being completed and was automatically marked as expired.  `canceled` - The Identity Verification attempt was canceled, either via the dashboard by a user, or via API. The user may have completed part of the session, but has neither failed or passed.  `pending_review` - The Identity Verification attempt template was configured to perform a screening that had one or more hits needing review.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------


