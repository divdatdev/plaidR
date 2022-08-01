# plaidr::AssetReportUser

The user object allows you to provide additional information about the user to be appended to the Asset Report. All fields are optional. The `first_name`, `last_name`, and `ssn` fields are required if you would like the Report to be eligible for Fannie Mae’s Day 1 Certainty™ program.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_user_id** | **character** | An identifier you determine and submit for the user. | [optional] 
**first_name** | **character** | The user&#39;s first name. Required for the Fannie Mae Day 1 Certainty™ program. | [optional] 
**middle_name** | **character** | The user&#39;s middle name | [optional] 
**last_name** | **character** | The user&#39;s last name.  Required for the Fannie Mae Day 1 Certainty™ program. | [optional] 
**ssn** | **character** | The user&#39;s Social Security Number. Required for the Fannie Mae Day 1 Certainty™ program.  Format: \&quot;ddd-dd-dddd\&quot; | [optional] 
**phone_number** | **character** | The user&#39;s phone number, in E.164 format: +{countrycode}{number}. For example: \&quot;+14151234567\&quot;. Phone numbers provided in other formats will be parsed on a best-effort basis. | [optional] 
**email** | **character** | The user&#39;s email address. | [optional] 


