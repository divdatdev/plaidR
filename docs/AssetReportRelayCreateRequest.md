# plaidr::AssetReportRelayCreateRequest

AssetReportRelayCreateRequest defines the request schema for `/asset_report/relay/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**asset_report_token** | **character** | A token that can be provided to endpoints such as &#x60;/asset_report/get&#x60; or &#x60;/asset_report/pdf/get&#x60; to fetch or update an Asset Report. | 
**secondary_client_id** | **character** | The &#x60;secondary_client_id&#x60; is the client id of the third party with whom you would like to share the Asset Report. | 
**webhook** | **character** | URL to which Plaid will send webhooks when the Secondary Client successfully retrieves an Asset Report by calling &#x60;asset_report/relay/get&#x60;. | [optional] 


