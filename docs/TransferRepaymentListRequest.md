# plaidr::TransferRepaymentListRequest

Defines the request schema for `/transfer/repayment/list`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**start_date** | **character** | The start datetime of repayments to return (RFC 3339 format). | [optional] 
**end_date** | **character** | The end datetime of repayments to return (RFC 3339 format). | [optional] 
**count** | **integer** | The maximum number of repayments to return. | [optional] [default to 25]
**offset** | **integer** | The number of repayments to skip before returning results. | [optional] [default to 0]


