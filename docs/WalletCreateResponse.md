# plaidr::WalletCreateResponse

WalletCreateResponse defines the response schema for `/wallet/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**wallet_id** | **character** | A unique ID identifying the e-wallet | 
**balance** | [**WalletBalance**](WalletBalance.md) |  | 
**numbers** | [**WalletNumbers**](WalletNumbers.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


