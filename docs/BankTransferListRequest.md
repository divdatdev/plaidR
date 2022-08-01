# plaidr::BankTransferListRequest

Defines the request schema for `/bank_transfer/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**start_date** | **character** | The start datetime of bank transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] 
**end_date** | **character** | The end datetime of bank transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] 
**count** | **integer** | The maximum number of bank transfers to return. | [optional] [default to 25]
**offset** | **integer** | The number of bank transfers to skip before returning results. | [optional] [default to 0]
**origination_account_id** | **character** | Filter bank transfers to only those originated through the specified origination account. | [optional] 
**direction** | [**BankTransferDirection**](BankTransferDirection.md) |  | [optional] 


