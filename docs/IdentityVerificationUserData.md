# plaidr::IdentityVerificationUserData

The identity data that was either collected from the user or provided via API in order to perform an identity verification.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**phone_number** | **character** | A phone number in E.164 format. | 
**date_of_birth** | **character** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | 
**ip_address** | **character** | An IPv4 or IPV6 address. | 
**email_address** | **character** |  | 
**name** | [**UserName**](UserName.md) |  | 
**address** | [**IdentityVerificationUserAddress**](IdentityVerificationUserAddress.md) |  | 
**id_number** | [**UserIDNumber**](UserIDNumber.md) |  | 


