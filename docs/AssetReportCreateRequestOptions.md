# plaidr::AssetReportCreateRequestOptions

An optional object to filter `/asset_report/create` results. If provided, must be non-`null`. The optional `user` object is required for the report to be eligible for Fannie Mae's Day 1 Certainty program.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_report_id** | **character** | Client-generated identifier, which can be used by lenders to track loan applications. | [optional] 
**webhook** | **character** | URL to which Plaid will send Assets webhooks, for example when the requested Asset Report is ready. | [optional] 
**include_fast_report** | **character** | true to return balance and identity earlier as a fast report. Defaults to false if omitted. | [optional] 
**products** | **array[character]** | Additional information that can be included in the asset report. Possible values: &#x60;\&quot;investments\&quot;&#x60; | [optional] 
**user** | [**AssetReportUser**](AssetReportUser.md) |  | [optional] 


