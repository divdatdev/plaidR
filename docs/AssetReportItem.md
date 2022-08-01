# plaidr::AssetReportItem

A representation of an Item within an Asset Report.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**institution_name** | **character** | The full financial institution name associated with the Item. | 
**institution_id** | **character** | The id of the financial institution associated with the Item. | 
**date_last_updated** | **character** | The date and time when this Item’s data was last retrieved from the financial institution, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format. | 
**accounts** | [**array[AccountAssets]**](AccountAssets.md) | Data about each of the accounts open on the Item. | 


