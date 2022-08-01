# plaidr::PayrollItem

An object containing information about the payroll item.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_id** | **character** | The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error | 
**accounts** | [**array[PayrollIncomeAccountData]**](PayrollIncomeAccountData.md) |  | 
**payroll_income** | [**array[PayrollIncomeObject]**](PayrollIncomeObject.md) |  | 
**status** | [**PayrollItemStatus**](PayrollItemStatus.md) |  | 
**pull_id** | **character** | A reference id to reference what payroll data was returned from this endpoint | 


