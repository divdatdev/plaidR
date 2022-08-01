# plaidr::IdentityMatchUser

The user's legal name, phone number, email address and address used to perform fuzzy match.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legal_name** | **character** | The user&#39;s full legal name. | [optional] 
**phone_number** | **character** | The user&#39;s phone number, in E.164 format: +{countrycode}{number}. For example: \&quot;+14151234567\&quot;. Phone numbers provided in other formats will be parsed on a best-effort basis. | [optional] 
**email_address** | **character** | The user&#39;s email address. | [optional] 
**address** | [**AddressDataNullable**](AddressDataNullable.md) |  | [optional] 


