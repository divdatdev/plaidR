# plaidr::HealthIncident

A status health incident

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **character** | The start date of the incident, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. &#x60;\&quot;2020-10-30T15:26:48Z\&quot;&#x60;. | 
**end_date** | **character** | The end date of the incident, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format, e.g. &#x60;\&quot;2020-10-30T15:26:48Z\&quot;&#x60;. | [optional] 
**title** | **character** | The title of the incident | 
**incident_updates** | [**array[IncidentUpdate]**](IncidentUpdate.md) | Updates on the health incident. | 


