# plaidr::BankTransferEvent

Represents an event in the Bank Transfers API.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **integer** | Plaid’s unique identifier for this event. IDs are sequential unsigned 64-bit integers. | 
**timestamp** | **character** | The datetime when this event occurred. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60;. | 
**event_type** | [**BankTransferEventType**](BankTransferEventType.md) |  | 
**account_id** | **character** | The account ID associated with the bank transfer. | 
**bank_transfer_id** | **character** | Plaid’s unique identifier for a bank transfer. | 
**origination_account_id** | **character** | The ID of the origination account that this balance belongs to. | 
**bank_transfer_type** | [**BankTransferType**](BankTransferType.md) |  | 
**bank_transfer_amount** | **character** | The bank transfer amount. | 
**bank_transfer_iso_currency_code** | **character** | The currency of the bank transfer amount. | 
**failure_reason** | [**BankTransferFailure**](BankTransferFailure.md) |  | 
**direction** | [**BankTransferDirection**](BankTransferDirection.md) |  | 


