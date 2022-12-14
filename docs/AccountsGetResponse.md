# plaidr::AccountsGetResponse

AccountsGetResponse defines the response schema for `/accounts/get` and `/accounts/balance/get`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**array[AccountBase]**](AccountBase.md) | An array of financial institution accounts associated with the Item. If &#x60;/accounts/balance/get&#x60; was called, each account will include real-time balance information. | 
**item** | [**Item**](Item.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


