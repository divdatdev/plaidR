# plaidr::TransactionsSyncResponse

TransactionsSyncResponse defines the response schema for `/transactions/sync`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**added** | [**array[Transaction]**](Transaction.md) | Transactions that have been added to the item since &#x60;cursor&#x60; ordered by ascending last modified time. | 
**modified** | [**array[Transaction]**](Transaction.md) | Transactions that have been modified on the item since &#x60;cursor&#x60; ordered by ascending last modified time. | 
**removed** | [**array[RemovedTransaction]**](RemovedTransaction.md) | Transactions that have been removed from the item since &#x60;cursor&#x60; ordered by ascending last modified time. | 
**next_cursor** | **character** | Cursor used for fetching any future updates after the latest update provided in this response. | 
**has_more** | **character** | Represents if more than requested count of transaction updates exist. If true, the additional updates can be fetched by making an additional request with &#x60;cursor&#x60; set to &#x60;next_cursor&#x60;. | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


