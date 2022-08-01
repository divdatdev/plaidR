# plaidr::IdentityVerificationRetryRequest

Request input for retrying an identity verification attempt

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**client_user_id** | **character** | An identifier to help you connect this object to your internal systems. For example, your database ID corresponding to this object. | 
**template_id** | **character** | ID of the associated Identity Verification template. | 
**strategy** | [**Strategy**](Strategy.md) |  | 
**steps** | [**IdentityVerificationRetryRequestStepsObject**](IdentityVerificationRetryRequestStepsObject.md) |  | [optional] 
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 


