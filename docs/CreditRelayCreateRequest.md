# plaidr::CreditRelayCreateRequest

CreditRelayCreateRequest defines the request schema for `/credit/relay/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**report_tokens** | [**array[ReportToken]**](ReportToken.md) | List of report tokens, with at most one token of each report type. Currently only Asset Report token is supported. | 
**secondary_client_id** | **character** | The &#x60;secondary_client_id&#x60; is the client id of the third party with whom you would like to share the Relay Token. | 
**webhook** | **character** | URL to which Plaid will send webhooks when the Secondary Client successfully retrieves an Asset Report by calling &#x60;/credit/relay/get&#x60;. | [optional] 


