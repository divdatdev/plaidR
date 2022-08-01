# plaidr::CreditEmploymentVerification

The object containing proof of employment data for an individual.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **character** | ID of the payroll provider account. | 
**status** | **character** | Current employment status. | 
**start_date** | **character** | Start of employment in ISO 8601 format (YYYY-MM-DD). | 
**end_date** | **character** | End of employment, if applicable. Provided in ISO 8601 format (YYY-MM-DD). | 
**employer** | [**CreditEmployerVerification**](CreditEmployerVerification.md) |  | 
**title** | **character** | Current title of employee. | 
**platform_ids** | [**CreditPlatformIds**](CreditPlatformIds.md) |  | 
**employee_type** | **character** | The type of employment for the individual. &#x60;\&quot;FULL_TIME\&quot;&#x60;: A full-time employee. &#x60;\&quot;PART_TIME\&quot;&#x60;: A part-time employee. &#x60;\&quot;CONTRACTOR\&quot;&#x60;: An employee typically hired externally through a contracting group. &#x60;\&quot;TEMPORARY\&quot;&#x60;: A temporary employee. &#x60;\&quot;OTHER\&quot;&#x60;: The employee type is not one of the above defined types. | 
**last_paystub_date** | **character** | The date of the employee&#39;s most recent paystub in ISO 8601 format (YYYY-MM-DD). | 


