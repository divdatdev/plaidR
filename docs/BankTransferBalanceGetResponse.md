# plaidr::BankTransferBalanceGetResponse

Defines the response schema for `/bank_transfer/balance/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**balance** | [**BankTransferBalance**](BankTransferBalance.md) |  | 
**origination_account_id** | **character** | The ID of the origination account that this balance belongs to. | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


