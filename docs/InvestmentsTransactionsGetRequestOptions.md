# plaidr::InvestmentsTransactionsGetRequestOptions

An optional object to filter `/investments/transactions/get` results. If provided, must be non-`null`.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_ids** | **array[character]** | An array of &#x60;account_ids&#x60; to retrieve for the Item. | [optional] 
**count** | **integer** | The number of transactions to fetch.  | [optional] [default to 100]
**offset** | **integer** | The number of transactions to skip when fetching transaction history | [optional] [default to 0]


