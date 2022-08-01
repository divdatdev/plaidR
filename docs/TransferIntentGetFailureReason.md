# plaidr::TransferIntentGetFailureReason

The reason for a failed transfer intent. Returned only if the transfer intent status is `failed`. Null otherwise.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_type** | **character** | A broad categorization of the error. | [optional] 
**error_code** | **character** | A code representing the reason for a failed transfer intent (i.e., an API error or the authorization being declined).  For a full listing of bank transfer errors, see [Bank Transfers errors](https://plaid.com/docs/errors/bank-transfers/). | [optional] 
**error_message** | **character** | A human-readable description of the code associated with a failed transfer intent. | [optional] 


