# plaidr::AssetReportAuditCopyGetRequest

AssetReportAuditCopyGetRequest defines the request schema for `/asset_report/audit_copy/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**audit_copy_token** | **character** | The &#x60;audit_copy_token&#x60; granting access to the Audit Copy you would like to get. | 


