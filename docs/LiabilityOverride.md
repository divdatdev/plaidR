# plaidr::LiabilityOverride

Used to configure Sandbox test data for the Liabilities product

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **character** | The type of the liability object, either &#x60;credit&#x60; or &#x60;student&#x60;. Mortgages are not currently supported in the custom Sandbox. | 
**purchase_apr** | **numeric** | The purchase APR percentage value. For simplicity, this is the only interest rate used to calculate interest charges. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**cash_apr** | **numeric** | The cash APR percentage value. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**balance_transfer_apr** | **numeric** | The balance transfer APR percentage value. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**special_apr** | **numeric** | The special APR percentage value. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**last_payment_amount** | **numeric** | Override the &#x60;last_payment_amount&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60;. | 
**minimum_payment_amount** | **numeric** | Override the &#x60;minimum_payment_amount&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;credit&#x60; or &#x60;student&#x60;. | 
**is_overdue** | **character** | Override the &#x60;is_overdue&#x60; field | 
**origination_date** | **character** | The date on which the loan was initially lent, in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) (YYYY-MM-DD) format. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**principal** | **numeric** | The original loan principal. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**nominal_apr** | **numeric** | The interest rate on the loan as a percentage. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**interest_capitalization_grace_period_months** | **numeric** | If set, interest capitalization begins at the given number of months after loan origination. By default interest is never capitalized. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**repayment_model** | [**StudentLoanRepaymentModel**](StudentLoanRepaymentModel.md) |  | 
**expected_payoff_date** | **character** | Override the &#x60;expected_payoff_date&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**guarantor** | **character** | Override the &#x60;guarantor&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**is_federal** | **character** | Override the &#x60;is_federal&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**loan_name** | **character** | Override the &#x60;loan_name&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**loan_status** | [**StudentLoanStatus**](StudentLoanStatus.md) |  | 
**payment_reference_number** | **character** | Override the &#x60;payment_reference_number&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**pslf_status** | [**PSLFStatus**](PSLFStatus.md) |  | 
**repayment_plan_description** | **character** | Override the &#x60;repayment_plan.description&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**repayment_plan_type** | **character** | Override the &#x60;repayment_plan.type&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. Possible values are: &#x60;\&quot;extended graduated\&quot;&#x60;, &#x60;\&quot;extended standard\&quot;&#x60;, &#x60;\&quot;graduated\&quot;&#x60;, &#x60;\&quot;income-contingent repayment\&quot;&#x60;, &#x60;\&quot;income-based repayment\&quot;&#x60;, &#x60;\&quot;interest only\&quot;&#x60;, &#x60;\&quot;other\&quot;&#x60;, &#x60;\&quot;pay as you earn\&quot;&#x60;, &#x60;\&quot;revised pay as you earn\&quot;&#x60;, or &#x60;\&quot;standard\&quot;&#x60;. | 
**sequence_number** | **character** | Override the &#x60;sequence_number&#x60; field. Can only be set if &#x60;type&#x60; is &#x60;student&#x60;. | 
**servicer_address** | [**Address**](Address.md) |  | 


