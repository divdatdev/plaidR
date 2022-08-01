# plaidr::PaymentProfileStatus

The status of the given Payment Profile.  `READY`: This Payment Profile is ready to be used to create transfers using `/transfer/authorization/create` and /transfer/create`.  `PENDING`: This Payment Profile is not ready to be used. You’ll need to call `/link/token/create` and provide the Payment Profile ID in the `transfer.payment_profile_id` field and go through the account linking flow to activate it.  `REMOVED`: This Payment Profile has been removed.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------


