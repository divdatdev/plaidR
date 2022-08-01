# plaidr::CreditBankIncomeRefreshRequest

CreditBankIncomeRefreshRequest defines the request schema for `/credit/bank_income/refresh`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | 
**user_token** | **character** | The user token associated with the User data is being requested for. | 
**options** | [**CreditBankIncomeRefreshRequestOptions**](CreditBankIncomeRefreshRequestOptions.md) |  | [optional] 


