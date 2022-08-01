# plaidr::CreditCardLiability

An object representing a credit card account.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **character** | The ID of the account that this liability belongs to. | 
**aprs** | [**array[APR]**](APR.md) | The various interest rates that apply to the account. APR information is not provided by all card issuers; if APR data is not available, this array will be empty. | 
**is_overdue** | **character** | true if a payment is currently overdue. Availability for this field is limited. | 
**last_payment_amount** | **numeric** | The amount of the last payment. | 
**last_payment_date** | **character** | The date of the last payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). Availability for this field is limited. | 
**last_statement_issue_date** | **character** | The date of the last statement. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**last_statement_balance** | **numeric** | The total amount owed as of the last statement issued | 
**minimum_payment_amount** | **numeric** | The minimum payment due for the next billing cycle. | 
**next_payment_due_date** | **character** | The due date for the next payment. The due date is &#x60;null&#x60; if a payment is not expected. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 


