# plaidr::BankTransferFailure

The failure reason if the type of this transfer is `\"failed\"` or `\"reversed\"`. Null value otherwise.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ach_return_code** | **character** | The ACH return code, e.g. &#x60;R01&#x60;.  A return code will be provided if and only if the transfer status is &#x60;reversed&#x60;. For a full listing of ACH return codes, see [Bank Transfers errors](https://plaid.com/docs/errors/bank-transfers/#ach-return-codes). | [optional] 
**description** | **character** | A human-readable description of the reason for the failure or reversal. | [optional] 


