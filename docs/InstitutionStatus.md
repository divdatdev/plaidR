# plaidr::InstitutionStatus

The status of an institution is determined by the health of its Item logins, Transactions updates, Investments updates, Liabilities updates, Auth requests, Balance requests, Identity requests, Investments requests, and Liabilities requests. A login attempt is conducted during the initial Item add in Link. If there is not enough traffic to accurately calculate an institution's status, Plaid will return null rather than potentially inaccurate data.  Institution status is accessible in the Dashboard and via the API using the `/institutions/get_by_id` endpoint with the `include_status` option set to true. Note that institution status is not available in the Sandbox environment. 

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_logins** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**transactions_updates** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**auth** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**identity** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**investments_updates** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**liabilities_updates** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**liabilities** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**investments** | [**ProductStatus**](ProductStatus.md) |  | [optional] 
**health_incidents** | [**array[HealthIncident]**](HealthIncident.md) | Details of recent health incidents associated with the institution. | [optional] 


