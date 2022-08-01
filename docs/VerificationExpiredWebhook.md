# plaidr::VerificationExpiredWebhook

Fired when an Item was not verified via automated micro-deposits after seven days since the automated micro-deposit was made.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**webhook_type** | **character** | &#x60;AUTH&#x60; | 
**webhook_code** | **character** | &#x60;VERIFICATION_EXPIRED&#x60; | 
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**account_id** | **character** | The &#x60;account_id&#x60; of the account associated with the webhook | 


