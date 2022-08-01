# plaidr::UserIDNumber

ID number submitted by the user, currently used only for the Identity Verification product. If the user has not submitted this data yet, this field will be `null`. Otherwise, both fields are guaranteed to be filled.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **character** | Value of identity document value typed in by user. Alpha-numeric, with all formatting characters stripped. | 
**type** | [**IDNumberType**](IDNumberType.md) |  | 


