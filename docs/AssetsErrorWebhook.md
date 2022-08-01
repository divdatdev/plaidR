# plaidr::AssetsErrorWebhook

Fired when Asset Report generation has failed. The resulting `error` will have an `error_type` of `ASSET_REPORT_ERROR`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;ASSETS&#x60; | 
**webhook_code** | **character** | &#x60;ERROR&#x60; | 
**error** | [**PlaidError**](PlaidError.md) |  | 
**asset_report_id** | **character** | The ID associated with the Asset Report. | 


