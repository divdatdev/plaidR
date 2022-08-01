# plaidr::LinkTokenCreateRequestIncomeVerification

Specifies options for initializing Link for use with the Income (beta) product. This field is required if `income_verification` is included in the `products` array.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**income_verification_id** | **character** | The &#x60;income_verification_id&#x60; of the verification instance, as provided by &#x60;/income/verification/create&#x60;. | [optional] 
**asset_report_id** | **character** | The &#x60;asset_report_id&#x60; of an asset report associated with the user, as provided by &#x60;/asset_report/create&#x60;. Providing an &#x60;asset_report_id&#x60; is optional and can be used to verify the user through a streamlined flow. If provided, the bank linking flow will be skipped. | [optional] 
**precheck_id** | **character** | The ID of a precheck created with &#x60;/income/verification/precheck&#x60;. Will be used to improve conversion of the income verification flow by streamlining the Link interface presented to the end user. | [optional] 
**access_tokens** | **array[character]** | An array of access tokens corresponding to Items that a user has previously connected with. Data from these institutions will be cross-referenced with document data received during the Document Income flow to help verify that the uploaded documents are accurate. If the &#x60;transactions&#x60; product was not initialized for these Items during link, it will be initialized after this Link session.  This field should only be used with the &#x60;payroll&#x60; income source type. | [optional] 
**income_source_types** | [**array[IncomeVerificationSourceType]**](IncomeVerificationSourceType.md) | The types of source income data that users will be permitted to share. Options include &#x60;bank&#x60; and &#x60;payroll&#x60;. Currently you can only specify one of these options. | [optional] 
**bank_income** | [**LinkTokenCreateRequestIncomeVerificationBankIncome**](LinkTokenCreateRequestIncomeVerificationBankIncome.md) |  | [optional] 
**payroll_income** | [**LinkTokenCreateRequestIncomeVerificationPayrollIncome**](LinkTokenCreateRequestIncomeVerificationPayrollIncome.md) |  | [optional] 
**stated_income_sources** | [**array[LinkTokenCreateRequestUserStatedIncomeSource]**](LinkTokenCreateRequestUserStatedIncomeSource.md) | A list of user stated income sources | [optional] 


