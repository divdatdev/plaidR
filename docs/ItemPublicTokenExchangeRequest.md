# plaidr::ItemPublicTokenExchangeRequest

ItemPublicTokenExchangeRequest defines the request schema for `/item/public_token/exchange`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**public_token** | **character** | Your &#x60;public_token&#x60;, obtained from the Link &#x60;onSuccess&#x60; callback or &#x60;/sandbox/item/public_token/create&#x60;. | 


