# plaidr::AssetReportRelayRefreshRequest

AssetReportRelayRefreshRequest defines the request schema for `/asset_report/relay/refresh`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**asset_relay_token** | **character** |  | 
**webhook** | **character** | The URL registered to receive webhooks when the Asset Report of a Relay Token has been refreshed. | [optional] 


