# plaidr::AssetReport

An object representing an Asset Report

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_report_id** | **character** | A unique ID identifying an Asset Report. Like all Plaid identifiers, this ID is case sensitive. | 
**client_report_id** | **character** | An identifier you determine and submit for the Asset Report. | 
**date_generated** | **character** | The date and time when the Asset Report was created, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (e.g. \&quot;2018-04-12T03:32:11Z\&quot;). | 
**days_requested** | **numeric** | The duration of transaction history you requested | 
**user** | [**AssetReportUser**](AssetReportUser.md) |  | 
**items** | [**array[AssetReportItem]**](AssetReportItem.md) | Data returned by Plaid about each of the Items included in the Asset Report. | 


