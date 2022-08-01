# plaidr::TransferAuthorizationProposedTransfer

Details regarding the proposed transfer.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ach_class** | [**ACHClass**](ACHClass.md) |  | 
**account_id** | **character** | The Plaid &#x60;account_id&#x60; for the account that will be debited or credited. | 
**type** | [**TransferType**](TransferType.md) |  | 
**user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  | 
**amount** | **character** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**network** | **character** | The network or rails used for the transfer. | 
**origination_account_id** | **character** | Plaid&#39;s unique identifier for the origination account that was used for this transfer. | 
**iso_currency_code** | **character** | The currency of the transfer amount. The default value is \&quot;USD\&quot;. | 


