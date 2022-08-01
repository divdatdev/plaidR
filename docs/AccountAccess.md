# plaidr::AccountAccess

Allow or disallow product access by account. Unlisted (e.g. missing) accounts will be considered `new_accounts`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**unique_id** | **character** | The unique account identifier for this account. This value must match that returned by the data access API for this account. | 
**authorized** | **character** | Allow the application to see this account (and associated details, including balance) in the list of accounts  If unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**account_product_access** | [**AccountProductAccessNullable**](AccountProductAccessNullable.md) |  | [optional] 


