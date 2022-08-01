# plaidr::SandboxPublicTokenCreateRequestOptions

An optional set of options to be used when configuring the Item. If specified, must not be `null`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook** | **character** | Specify a webhook to associate with the new Item. | [optional] 
**override_username** | **character** | Test username to use for the creation of the Sandbox Item. Default value is &#x60;user_good&#x60;. | [optional] [default to &#39;user_good&#39;]
**override_password** | **character** | Test password to use for the creation of the Sandbox Item. Default value is &#x60;pass_good&#x60;. | [optional] [default to &#39;pass_good&#39;]
**transactions** | [**SandboxPublicTokenCreateRequestOptionsTransactions**](SandboxPublicTokenCreateRequestOptionsTransactions.md) |  | [optional] 


