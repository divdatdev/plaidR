# plaidr::ItemApplicationListUserAuth

User authentication parameters, for clients making a request without an `access_token`. This is only allowed for select clients and will not be supported in the future. Most clients should call /item/import to obtain an access token before making a request.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **character** | Account username. | [optional] 
**fi_username_hash** | **character** | Account username hashed by FI. | [optional] 


