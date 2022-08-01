# plaidr::TransactionsEnhanceGetRequest

TransactionsEnhanceGetRequest defines the request schema for `/transactions/enhance`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**account_type** | **character** | The type of account for the requested transactions (&#x60;depository&#x60; or &#x60;credit&#x60;). | 
**transactions** | [**array[ClientProvidedRawTransaction]**](ClientProvidedRawTransaction.md) | An array of raw transactions to be enhanced. | 


