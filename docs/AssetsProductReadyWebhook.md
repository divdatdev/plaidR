# plaidr::AssetsProductReadyWebhook

Fired when the Asset Report has been generated and `/asset_report/get` is ready to be called.  If you attempt to retrieve an Asset Report before this webhook has fired, you’ll receive a response with the HTTP status code 400 and a Plaid error code of `PRODUCT_NOT_READY`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;ASSETS&#x60; | 
**webhook_code** | **character** | &#x60;PRODUCT_READY&#x60; | 
**asset_report_id** | **character** | The &#x60;asset_report_id&#x60; that can be provided to &#x60;/asset_report/get&#x60; to retrieve the Asset Report. | 


