# plaidr::BankTransferEventListRequest

Defines the request schema for `/bank_transfer/event/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**start_date** | **character** | The start datetime of bank transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] 
**end_date** | **character** | The end datetime of bank transfers to list. This should be in RFC 3339 format (i.e. &#x60;2019-12-06T22:35:49Z&#x60;) | [optional] 
**bank_transfer_id** | **character** | Plaid’s unique identifier for a bank transfer. | [optional] 
**account_id** | **character** | The account ID to get events for all transactions to/from an account. | [optional] 
**bank_transfer_type** | [**BankTransferEventListBankTransferType**](BankTransferEventListBankTransferType.md) |  | [optional] 
**event_types** | [**array[BankTransferEventType]**](BankTransferEventType.md) | Filter events by event type. | [optional] 
**count** | **integer** | The maximum number of bank transfer events to return. If the number of events matching the above parameters is greater than &#x60;count&#x60;, the most recent events will be returned. | [optional] [default to 25]
**offset** | **integer** | The offset into the list of bank transfer events. When &#x60;count&#x60;&#x3D;25 and &#x60;offset&#x60;&#x3D;0, the first 25 events will be returned. When &#x60;count&#x60;&#x3D;25 and &#x60;offset&#x60;&#x3D;25, the next 25 bank transfer events will be returned. | [optional] [default to 0]
**origination_account_id** | **character** | The origination account ID to get events for transfers from a specific origination account. | [optional] 
**direction** | [**BankTransferEventListDirection**](BankTransferEventListDirection.md) |  | [optional] 


