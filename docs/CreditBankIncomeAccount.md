# plaidr::CreditBankIncomeAccount

The Item's accounts that have Bank Income data.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **character** | Plaid&#39;s unique identifier for the account. | [optional] 
**mask** | **character** | The last 2-4 alphanumeric characters of an account&#39;s official account number. Note that the mask may be non-unique between an Item&#39;s accounts, and it may also not match the mask that the bank displays to the user. | [optional] 
**name** | **character** | The name of the bank account. | [optional] 
**official_name** | **character** | The official name of the bank account. | [optional] 
**subtype** | [**DepositoryAccountSubtype**](DepositoryAccountSubtype.md) |  | [optional] 
**type** | [**CreditBankIncomeAccountType**](CreditBankIncomeAccountType.md) |  | [optional] 
**owners** | [**array[Owner]**](Owner.md) |  | [optional] 


