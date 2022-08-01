# plaidr::TransactionStream

A grouping of related transactions

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **character** | The ID of the account to which the stream belongs | 
**stream_id** | **character** | A unique id for the stream | 
**category_id** | **character** | The ID of the category to which this transaction belongs. See [Categories](https://plaid.com/docs/#category-overview). | 
**category** | **array[character]** | A hierarchical array of the categories to which this transaction belongs. See [Categories](https://plaid.com/docs/#category-overview). | 
**description** | **character** | A description of the transaction stream. | 
**merchant_name** | **character** | The merchant associated with the transaction stream. | 
**first_date** | **character** | The posted date of the earliest transaction in the stream. | 
**last_date** | **character** | The posted date of the latest transaction in the stream. | 
**frequency** | [**RecurringTransactionFrequency**](RecurringTransactionFrequency.md) |  | 
**transaction_ids** | **array[character]** | An array of Plaid transaction IDs belonging to the stream, sorted by posted date. | 
**average_amount** | [**TransactionStreamAmount**](TransactionStreamAmount.md) |  | 
**last_amount** | [**TransactionStreamAmount**](TransactionStreamAmount.md) |  | 
**is_active** | **character** | Indicates whether the transaction stream is still live. | 
**status** | [**TransactionStreamStatus**](TransactionStreamStatus.md) |  | 
**personal_finance_category** | [**PersonalFinanceCategory**](PersonalFinanceCategory.md) |  | [optional] 


