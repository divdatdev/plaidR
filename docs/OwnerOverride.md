# plaidr::OwnerOverride

Data about the owner or owners of an account. Any fields not specified will be filled in with default Sandbox information.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**names** | **array[character]** | A list of names associated with the account by the financial institution. These should always be the names of individuals, even for business accounts. Note that the same name data will be used for all accounts associated with an Item. | 
**phone_numbers** | [**array[PhoneNumber]**](PhoneNumber.md) | A list of phone numbers associated with the account. | 
**emails** | [**array[Email]**](Email.md) | A list of email addresses associated with the account. | 
**addresses** | [**array[Address]**](Address.md) | Data about the various addresses associated with the account. | 


