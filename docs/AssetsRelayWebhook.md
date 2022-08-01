# plaidr::AssetsRelayWebhook

Fired when the Secondary Client successfully retrieves an Asset Report by calling `asset_report/relay/get`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;ASSETS&#x60; | 
**webhook_code** | **character** | &#x60;RELAY_EVENT&#x60; | 
**relay_event** | [**RelayEvent**](RelayEvent.md) |  | 
**secondary_client_id** | **character** | The id of the client with whom the Asset Report is being shared. | 
**asset_relay_token** | **character** | The &#x60;asset_relay_token&#x60; that was created by calling &#x60;/asset_report/relay/create. | 
**asset_report_id** | **character** | The &#x60;asset_report_id&#x60; that can be provided to &#x60;/asset_report/relay/get&#x60; to retrieve the Asset Report. | 


