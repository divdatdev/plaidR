# plaidr::CreditBankIncomeTransaction

The transactions data for the end user's income source(s).

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount** | **numeric** | The settled value of the transaction, denominated in the transactions&#39;s currency as stated in &#x60;iso_currency_code&#x60; or &#x60;unofficial_currency_code&#x60;. Positive values when money moves out of the account; negative values when money moves in. For example, credit card purchases are positive; credit card payment, direct deposits, and refunds are negative. | [optional] 
**date** | **character** | For pending transactions, the date that the transaction occurred; for posted transactions, the date that the transaction posted. Both dates are returned in an ISO 8601 format (YYYY-MM-DD). | [optional] 
**name** | **character** | The merchant name or transaction description. | [optional] 
**original_description** | **character** | The string returned by the financial institution to describe the transaction. | [optional] 
**pending** | **character** | When true, identifies the transaction as pending or unsettled. Pending transaction details (name, type, amount, category ID) may change before they are settled. | [optional] 
**transaction_id** | **character** | The unique ID of the transaction. Like all Plaid identifiers, the &#x60;transaction_id&#x60; is case sensitive. | [optional] 
**check_number** | **character** | The check number of the transaction. This field is only populated for check transactions. | [optional] 
**iso_currency_code** | **character** | The ISO 4217 currency code of the amount or balance. | [optional] 
**unofficial_currency_code** | **character** | The unofficial currency code associated with the amount or balance. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-null. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries. | [optional] 


