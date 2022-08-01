# plaidr::TransferFailure

The failure reason if the event type for a transfer is `\"failed\"` or `\"returned\"`. Null value otherwise.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ach_return_code** | **character** | The ACH return code, e.g. &#x60;R01&#x60;.  A return code will be provided if and only if the transfer status is &#x60;returned&#x60;. For a full listing of ACH return codes, see [Transfer errors](https://plaid.com/docs/errors/transfer/#ach-return-codes). | [optional] 
**description** | **character** | A human-readable description of the reason for the failure or reversal. | [optional] 


