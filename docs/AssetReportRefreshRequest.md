# plaidr::AssetReportRefreshRequest

AssetReportRefreshRequest defines the request schema for `/asset_report/refresh`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**asset_report_token** | **character** | The &#x60;asset_report_token&#x60; returned by the original call to &#x60;/asset_report/create&#x60; | 
**days_requested** | **integer** | The maximum number of days of history to include in the Asset Report. Must be an integer. If not specified, the value from the original call to &#x60;/asset_report/create&#x60; will be used. | [optional] 
**options** | [**AssetReportRefreshRequestOptions**](AssetReportRefreshRequestOptions.md) |  | [optional] 


