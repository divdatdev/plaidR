# plaidr::ItemStatusTransactions

Information about the last successful and failed transactions update for the Item.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**last_successful_update** | **character** | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) timestamp of the last successful transactions update for the Item. The status will update each time Plaid successfully connects with the institution, regardless of whether any new data is available in the update. | [optional] 
**last_failed_update** | **character** | [ISO 8601](https://wikipedia.org/wiki/ISO_8601) timestamp of the last failed transactions update for the Item. The status will update each time Plaid fails an attempt to connect with the institution, regardless of whether any new data is available in the update. | [optional] 


