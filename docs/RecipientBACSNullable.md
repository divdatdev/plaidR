# plaidr::RecipientBACSNullable

An object containing a BACS account number and sort code. If an IBAN is not provided or if this recipient needs to accept domestic GBP-denominated payments, BACS data is required.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **character** | The account number of the account. Maximum of 10 characters. | [optional] 
**sort_code** | **character** | The 6-character sort code of the account. | [optional] 


