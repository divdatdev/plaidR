# plaidr::ListIdentityVerificationRequest

Request input for listing identity verifications

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**template_id** | **character** | ID of the associated Identity Verification template. | 
**client_user_id** | **character** | An identifier to help you connect this object to your internal systems. For example, your database ID corresponding to this object. | 
**cursor** | **character** | An identifier that determines which page of results you receive. | [optional] 


