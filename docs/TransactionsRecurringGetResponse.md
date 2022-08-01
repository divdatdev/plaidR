# plaidr::TransactionsRecurringGetResponse

TransactionsRecurringGetResponse defines the response schema for `/transactions/recurring/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**inflow_streams** | [**array[TransactionStream]**](TransactionStream.md) | An array of depository transaction streams. | 
**outflow_streams** | [**array[TransactionStream]**](TransactionStream.md) | An array of expense transaction streams. | 
**updated_datetime** | **character** | Timestamp in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (&#x60;YYYY-MM-DDTHH:mm:ssZ&#x60;) indicating the last time transaction streams for the given account were updated on | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


