# plaidr::TransactionsRulesRemoveRequest

TransactionsRulesRemoveRequest defines the request schema for `/beta/transactions/rules/v1/remove`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | 
**access_token** | **character** | The access token associated with the Item data is being requested for. | 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | 
**rule_id** | **character** | A rule&#39;s unique identifier | 


