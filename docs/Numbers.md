# plaidr::Numbers

Account and bank identifier number data used to configure the test account. All values are optional.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account** | **character** | Will be used for the account number. | [optional] 
**ach_routing** | **character** | Must be a valid ACH routing number. | [optional] 
**ach_wire_routing** | **character** | Must be a valid wire transfer routing number. | [optional] 
**eft_institution** | **character** | EFT institution number. Must be specified alongside &#x60;eft_branch&#x60;. | [optional] 
**eft_branch** | **character** | EFT branch number. Must be specified alongside &#x60;eft_institution&#x60;. | [optional] 
**international_bic** | **character** | Bank identifier code (BIC). Must be specified alongside &#x60;international_iban&#x60;. | [optional] 
**international_iban** | **character** | International bank account number (IBAN). If no account number is specified via &#x60;account&#x60;, will also be used as the account number by default. Must be specified alongside &#x60;international_bic&#x60;. | [optional] 
**bacs_sort_code** | **character** | BACS sort code | [optional] 


