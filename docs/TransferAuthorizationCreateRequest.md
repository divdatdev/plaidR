# plaidr::TransferAuthorizationCreateRequest

Defines the request schema for `/transfer/authorization/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**access_token** | **character** | The Plaid &#x60;access_token&#x60; for the account that will be debited or credited. | 
**account_id** | **character** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. | 
**type** | [**TransferType**](TransferType.md) |  | 
**network** | [**TransferNetwork**](TransferNetwork.md) |  | 
**amount** | **character** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**ach_class** | [**ACHClass**](ACHClass.md) |  | 
**user** | [**TransferUserInRequest**](TransferUserInRequest.md) |  | 
**device** | [**TransferAuthorizationDevice**](TransferAuthorizationDevice.md) |  | [optional] 
**origination_account_id** | **character** | Plaid&#39;s unique identifier for the origination account for this authorization. If not specified, the default account will be used. | [optional] 
**iso_currency_code** | **character** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. | [optional] 


