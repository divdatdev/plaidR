# plaidr::Warning

It is possible for an Asset Report to be returned with missing account owner information. In such cases, the Asset Report will contain warning data in the response, indicating why obtaining the owner information failed.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**warning_type** | **character** | The warning type, which will always be &#x60;ASSET_REPORT_WARNING&#x60; | 
**warning_code** | **character** | The warning code identifies a specific kind of warning. Currently, the only possible warning code is &#x60;OWNERS_UNAVAILABLE&#x60;, which indicates that account-owner information is not available. | 
**cause** | [**Cause**](Cause.md) |  | 


