# plaidr::Enhancements

A grouping of the Plaid produced transaction enhancement fields.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**merchant_name** | **character** | The merchant name, as extracted by Plaid from the raw description. | [optional] 
**website** | **character** | The website associated with this transaction. | [optional] 
**logo_url** | **character** | A link to the logo associated with this transaction. The logo will always be 100x100 resolution. | [optional] 
**check_number** | **character** | The check number of the transaction. This field is only populated for check transactions. | [optional] 
**payment_channel** | [**PaymentChannel**](PaymentChannel.md) |  | 
**category_id** | **character** | The ID of the category to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget). | 
**category** | **array[character]** | A hierarchical array of the categories to which this transaction belongs. For a full list of categories, see [&#x60;/categories/get&#x60;](https://plaid.com/docs/api/products/transactions/#categoriesget). | 
**location** | [**Location**](Location.md) |  | 
**personal_finance_category** | [**PersonalFinanceCategory**](PersonalFinanceCategory.md) |  | [optional] 


