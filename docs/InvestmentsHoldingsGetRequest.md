# plaidr::InvestmentsHoldingsGetRequest

InvestmentsHoldingsGetRequest defines the request schema for `/investments/holdings/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**access_token** | **character** | The access token associated with the Item data is being requested for. | 
**options** | [**InvestmentHoldingsGetRequestOptions**](InvestmentHoldingsGetRequestOptions.md) |  | [optional] 


