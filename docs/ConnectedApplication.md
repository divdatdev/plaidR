# plaidr::ConnectedApplication

Describes the connected application for a particular end user.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **character** | This field will map to the application ID that is returned from /item/applications/list, or provided to the institution in an oauth redirect. | 
**name** | **character** | The name of the application | 
**display_name** | **character** | A human-readable name of the application for display purposes | [optional] 
**logo_url** | **character** | A URL that links to the application logo image. | [optional] 
**application_url** | **character** | The URL for the application&#39;s website | [optional] 
**reason_for_access** | **character** | A string provided by the connected app stating why they use their respective enabled products. | [optional] 
**created_at** | **character** | The date this application was linked in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format in UTC. | 
**scopes** | [**ScopesNullable**](ScopesNullable.md) |  | [optional] 


