# plaidr::DepositSwitchCreateRequestOptions

Options to configure the `/deposit_switch/create` request. If provided, cannot be `null`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook** | **character** | The URL registered to receive webhooks when the status of a deposit switch request has changed.  | [optional] 
**transaction_item_access_tokens** | **array[character]** | An array of access tokens corresponding to transaction items to use when attempting to match the user to their Payroll Provider. These tokens must be created by the same client id as the one creating the switch, and have access to the transactions product. | [optional] 


