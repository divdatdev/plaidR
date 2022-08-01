# plaidr::InstitutionsSearchRequestOptions

An optional object to filter `/institutions/search` results.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**oauth** | **character** | Limit results to institutions with or without OAuth login flows. | [optional] 
**include_optional_metadata** | **character** | When true, return the institution&#39;s homepage URL, logo and primary brand color. | [optional] 
**include_auth_metadata** | **character** | When &#x60;true&#x60;, returns metadata related to the Auth product indicating which auth methods are supported. | [optional] [default to FALSE]
**include_payment_initiation_metadata** | **character** | When &#x60;true&#x60;, returns metadata related to the Payment Initiation product indicating which payment configurations are supported. | [optional] [default to FALSE]
**payment_initiation** | [**InstitutionsSearchPaymentInitiationOptions**](InstitutionsSearchPaymentInitiationOptions.md) |  | [optional] 


