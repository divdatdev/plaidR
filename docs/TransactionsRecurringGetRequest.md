# plaidr::TransactionsRecurringGetRequest

TransactionsRecurringGetRequest defines the request schema for `/transactions/recurring/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**access_token** | **character** | The access token associated with the Item data is being requested for. | 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**options** | [**TransactionsRecurringGetRequestOptions**](TransactionsRecurringGetRequestOptions.md) |  | [optional] 
**account_ids** | **array[character]** | A list of &#x60;account_ids&#x60; to retrieve for the Item  Note: An error will be returned if a provided &#x60;account_id&#x60; is not associated with the Item. | 


