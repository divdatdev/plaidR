# plaidr::TransactionsCategoryRule

A representation of a transactions category rule.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | A unique identifier of the rule created | [optional] 
**item_id** | **character** | A unique identifier of the item the rule was created for | [optional] 
**created_at** | **character** | Date and time when a rule was created in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( &#x60;YYYY-MM-DDTHH:mm:ssZ&#x60; ).  | [optional] 
**personal_finance_category** | **character** | Personal finance category unique identifier.  In the personal finance category taxonomy, this field is represented by the detailed category field.  | [optional] 
**rule_details** | [**TransactionsRuleDetails**](TransactionsRuleDetails.md) |  | [optional] 


