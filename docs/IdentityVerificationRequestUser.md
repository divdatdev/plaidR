# plaidr::IdentityVerificationRequestUser

User information collected outside of Link, most likely via your own onboarding process.  Each of the following identity fields are optional:  `email_address`  `phone_number`  `date_of_birth`  `name`  `address`  `id_number` Specifically, these fields are optional in that they can either be fully provided (satisfying every required field in their subschema) or omitted from the request entirely by not providing the key or value. Providing these fields via the API will result in Link skipping the data collection process for the associated user. All verification steps enabled in the associated Identity Verification Template will still be run. Verification steps will either be run immediately, or once the user completes the `accept_tos` step, depending on the value provided to the `gave_consent` field.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_user_id** | **character** | An identifier to help you connect this object to your internal systems. For example, your database ID corresponding to this object. | 
**email_address** | **character** |  | [optional] 
**phone_number** | **character** | A phone number in E.164 format. | [optional] 
**date_of_birth** | **character** | A date in the format YYYY-MM-DD (RFC 3339 Section 5.6). | [optional] 
**name** | [**UserName**](UserName.md) |  | [optional] 
**address** | [**UserAddress**](UserAddress.md) |  | [optional] 
**id_number** | [**UserIDNumber**](UserIDNumber.md) |  | [optional] 


