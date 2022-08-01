# plaidr::BankTransferUser

The legal name and other information for the account holder.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**legal_name** | **character** | The account holder’s full legal name. If the transfer &#x60;ach_class&#x60; is &#x60;ccd&#x60;, this should be the business name of the account holder. | 
**email_address** | **character** | The account holder’s email. | [optional] 
**routing_number** | **character** | The account holder&#39;s routing number. This field is only used in response data. Do not provide this field when making requests. | [optional] [readonly] 


