# plaidr::AuthGetNumbers

An object containing identifying numbers used for making electronic transfers to and from the `accounts`. The identifying number type (ACH, EFT, IBAN, or BACS) used will depend on the country of the account. An account may have more than one number type. If a particular identifying number type is not used by any `accounts` for which data has been requested, the array for that type will be empty.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ach** | [**array[NumbersACH]**](NumbersACH.md) | An array of ACH numbers identifying accounts. | 
**eft** | [**array[NumbersEFT]**](NumbersEFT.md) | An array of EFT numbers identifying accounts. | 
**international** | [**array[NumbersInternational]**](NumbersInternational.md) | An array of IBAN numbers identifying accounts. | 
**bacs** | [**array[NumbersBACS]**](NumbersBACS.md) | An array of BACS numbers identifying accounts. | 


