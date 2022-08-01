# plaidr::AssetReportCreateResponse

AssetReportCreateResponse defines the response schema for `/asset_report/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_report_token** | **character** | A token that can be provided to endpoints such as &#x60;/asset_report/get&#x60; or &#x60;/asset_report/pdf/get&#x60; to fetch or update an Asset Report. | 
**asset_report_id** | **character** | A unique ID identifying an Asset Report. Like all Plaid identifiers, this ID is case sensitive. | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


