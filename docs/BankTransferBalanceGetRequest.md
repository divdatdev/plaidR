# plaidr::BankTransferBalanceGetRequest

Defines the request schema for `/bank_transfer/balance/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**origination_account_id** | **character** | If multiple origination accounts are available, &#x60;origination_account_id&#x60; must be used to specify the account for which balance will be returned. | [optional] 


