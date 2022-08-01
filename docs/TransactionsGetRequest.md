# plaidr::TransactionsGetRequest

TransactionsGetRequest defines the request schema for `/transactions/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**options** | [**TransactionsGetRequestOptions**](TransactionsGetRequestOptions.md) |  | [optional] 
**access_token** | **character** | The access token associated with the Item data is being requested for. | 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**start_date** | **character** | The earliest date for which data should be returned. Dates should be formatted as YYYY-MM-DD. | 
**end_date** | **character** | The latest date for which data should be returned. Dates should be formatted as YYYY-MM-DD. | 


