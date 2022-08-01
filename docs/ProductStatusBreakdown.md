# plaidr::ProductStatusBreakdown

A detailed breakdown of the institution's performance for a request type. The values for `success`, `error_plaid`, and `error_institution` sum to 1.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **numeric** | The percentage of login attempts that are successful, expressed as a decimal. | 
**error_plaid** | **numeric** | The percentage of logins that are failing due to an internal Plaid issue, expressed as a decimal.  | 
**error_institution** | **numeric** | The percentage of logins that are failing due to an issue in the institution&#39;s system, expressed as a decimal. | 
**refresh_interval** | **character** | The &#x60;refresh_interval&#x60; may be &#x60;DELAYED&#x60; or &#x60;STOPPED&#x60; even when the success rate is high. This value is only returned for Transactions status breakdowns. | [optional] 


