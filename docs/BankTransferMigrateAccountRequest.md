# plaidr::BankTransferMigrateAccountRequest

Defines the request schema for `/bank_transfer/migrate_account`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**account_number** | **character** | The user&#39;s account number. | 
**routing_number** | **character** | The user&#39;s routing number. | 
**wire_routing_number** | **character** | The user&#39;s wire transfer routing number. This is the ABA number; for some institutions, this may differ from the ACH number used in &#x60;routing_number&#x60;. | [optional] 
**account_type** | **character** | The type of the bank account (&#x60;checking&#x60; or &#x60;savings&#x60;). | 


