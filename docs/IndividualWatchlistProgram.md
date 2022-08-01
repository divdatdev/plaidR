# plaidr::IndividualWatchlistProgram

A program that configures the active lists, search parameters, and other behavior for initial and ongoing screening of individuals.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | ID of the associated program. | 
**created_at** | **character** | An ISO8601 formatted timestamp. | 
**is_rescanning_enabled** | **character** | Indicator specifying whether the program is enabled and will perform daily rescans. | 
**lists_enabled** | [**set[IndividualWatchlistCode]**](IndividualWatchlistCode.md) | Watchlists enabled for the associated program | 
**name** | **character** | A name for the program to define its purpose. For example, \&quot;High Risk Individuals\&quot;, \&quot;US Cardholders\&quot;, or \&quot;Applicants\&quot;. | 
**name_sensitivity** | [**ProgramNameSensitivity**](ProgramNameSensitivity.md) |  | 
**audit_trail** | [**WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 
**is_archived** | **character** | Archived programs are read-only and cannot screen new customers nor participate in ongoing monitoring. | 


