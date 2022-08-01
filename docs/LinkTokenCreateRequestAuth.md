# plaidr::LinkTokenCreateRequestAuth

Specifies options for initializing Link for use with the Auth product. This field can be used to enable or disable extended Auth flows for the resulting Link session. Omitting any field will result in a default that can be configured by your account manager.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth_type_select_enabled** | **character** | Specifies whether Auth Type Select is enabled for the Link session, allowing the end user to choose between linking instantly or manually prior to selecting their financial institution. Note that this can only be true if &#x60;same_day_microdeposits_enabled&#x60; is set to true. | [optional] [default to FALSE]
**automated_microdeposits_enabled** | **character** | Specifies whether the Link session is enabled for the Automated Micro-deposits flow. | [optional] 
**instant_match_enabled** | **character** | Specifies whether the Link session is enabled for the Instant Match flow. | [optional] 
**same_day_microdeposits_enabled** | **character** | Specifies whether the Link session is enabled for the Same Day Micro-deposits flow. | [optional] 
**flow_type** | **character** | This field has been deprecated in favor of &#x60;auth_type_select_enabled&#x60;. | [optional] 


