# plaidr::PaystubDetails

An object representing details that can be found on the paystub.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pay_period_start_date** | **character** | Beginning date of the pay period on the paystub in the &#39;YYYY-MM-DD&#39; format. | [optional] 
**pay_period_end_date** | **character** | Ending date of the pay period on the paystub in the &#39;YYYY-MM-DD&#39; format. | [optional] 
**pay_date** | **character** | Pay date on the paystub in the &#39;YYYY-MM-DD&#39; format. | [optional] 
**paystub_provider** | **character** | The name of the payroll provider that generated the paystub, e.g. ADP | [optional] 
**pay_frequency** | [**PaystubPayFrequency**](PaystubPayFrequency.md) |  | [optional] 


