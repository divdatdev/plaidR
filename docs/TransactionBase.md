# plaidr::TransactionBase

A representation of a transaction

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**transaction_type** | **character** | Please use the &#x60;payment_channel&#x60; field, &#x60;transaction_type&#x60; will be deprecated in the future.  &#x60;digital:&#x60; transactions that took place online.  &#x60;place:&#x60; transactions that were made at a physical location.  &#x60;special:&#x60; transactions that relate to banks, e.g. fees or deposits.  &#x60;unresolved:&#x60; transactions that do not fit into the other three types.  | [optional] 
**pending_transaction_id** | **character** | The ID of a posted transaction&#39;s associated pending transaction, where applicable. | [optional] 
**category_id** | **character** | The ID of the category to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget).  If the &#x60;transactions&#x60; object was returned by an Assets endpoint such as &#x60;/asset_report/get/&#x60; or &#x60;/asset_report/pdf/get&#x60;, this field will only appear in an Asset Report with Insights. | [optional] 
**category** | **array[character]** | A hierarchical array of the categories to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget).  If the &#x60;transactions&#x60; object was returned by an Assets endpoint such as &#x60;/asset_report/get/&#x60; or &#x60;/asset_report/pdf/get&#x60;, this field will only appear in an Asset Report with Insights. | [optional] 
**location** | [**Location**](Location.md) |  | [optional] 
**payment_meta** | [**PaymentMeta**](PaymentMeta.md) |  | [optional] 
**account_owner** | **character** | The name of the account owner. This field is not typically populated and only relevant when dealing with sub-accounts. | [optional] 
**name** | **character** | The merchant name or transaction description.  If the &#x60;transactions&#x60; object was returned by a Transactions endpoint such as &#x60;/transactions/get&#x60;, this field will always appear. If the &#x60;transactions&#x60; object was returned by an Assets endpoint such as &#x60;/asset_report/get/&#x60; or &#x60;/asset_report/pdf/get&#x60;, this field will only appear in an Asset Report with Insights. | [optional] 
**original_description** | **character** | The string returned by the financial institution to describe the transaction. For transactions returned by &#x60;/transactions/get&#x60;, this field is in beta and will be omitted unless the client is both enrolled in the closed beta program and has set &#x60;options.include_original_description&#x60; to &#x60;true&#x60;. | [optional] 
**account_id** | **character** | The ID of the account in which this transaction occurred. | 
**amount** | **numeric** | The settled value of the transaction, denominated in the transactions&#39;s currency, as stated in &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60;. Positive values when money moves out of the account; negative values when money moves in. For example, debit card purchases are positive; credit card payments, direct deposits, and refunds are negative. | 
**iso_currency_code** | **character** | The ISO-4217 currency code of the transaction. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null. | 
**unofficial_currency_code** | **character** | The unofficial currency code associated with the transaction. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s. | 
**date** | **character** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( &#x60;YYYY-MM-DD&#x60; ). | 
**pending** | **character** | When &#x60;true&#x60;, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | 
**transaction_id** | **character** | The unique ID of the transaction. Like all Plaid identifiers, the &#x60;transaction_id&#x60; is case sensitive. | 
**merchant_name** | **character** | The merchant name, as extracted by Plaid from the &#x60;name&#x60; field. | [optional] 
**check_number** | **character** | The check number of the transaction. This field is only populated for check transactions. | [optional] 


