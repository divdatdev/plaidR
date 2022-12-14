# plaidr::SignalEvaluateRequest

SignalEvaluateRequest defines the request schema for `/signal/evaluate`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**access_token** | **character** | The access token associated with the Item data is being requested for. | 
**account_id** | **character** | The &#x60;account_id&#x60; of the account whose verification status is to be modified | 
**client_transaction_id** | **character** | The unique ID that you would like to use to refer to this transaction. For your convenience mapping your internal data, you could use your internal ID/identifier for this transaction. The max length for this field is 36 characters. | 
**amount** | **numeric** | The transaction amount, in USD (e.g. &#x60;102.05&#x60;) | 
**user_present** | **character** | &#x60;true&#x60; if the end user is present while initiating the ACH transfer and the endpoint is being called; &#x60;false&#x60; otherwise (for example, when the ACH transfer is scheduled and the end user is not present, or you call this endpoint after the ACH transfer but before submitting the Nacha file for ACH processing). | [optional] 
**client_user_id** | **character** | A unique ID that identifies the end user in your system. This ID is used to correlate requests by a user with multiple Items. The max length for this field is 36 characters. | [optional] 
**user** | [**SignalUser**](SignalUser.md) |  | [optional] 
**device** | [**SignalDevice**](SignalDevice.md) |  | [optional] 


