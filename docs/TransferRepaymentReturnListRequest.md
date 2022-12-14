# plaidr::TransferRepaymentReturnListRequest

Defines the request schema for `/transfer/repayment/return/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**repayment_id** | **character** | Identifier of the repayment to query. | 
**count** | **integer** | The maximum number of repayments to return. | [optional] [default to 25]
**offset** | **integer** | The number of repayments to skip before returning results. | [optional] [default to 0]


