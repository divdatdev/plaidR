# plaidr::MortgageLiability

Contains details about a mortgage account.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **character** | The ID of the account that this liability belongs to. | 
**account_number** | **character** | The account number of the loan. | 
**current_late_fee** | **numeric** | The current outstanding amount charged for late payment. | 
**escrow_balance** | **numeric** | Total amount held in escrow to pay taxes and insurance on behalf of the borrower. | 
**has_pmi** | **character** | Indicates whether the borrower has private mortgage insurance in effect. | 
**has_prepayment_penalty** | **character** | Indicates whether the borrower will pay a penalty for early payoff of mortgage. | 
**interest_rate** | [**MortgageInterestRate**](MortgageInterestRate.md) |  | 
**last_payment_amount** | **numeric** | The amount of the last payment. | 
**last_payment_date** | **character** | The date of the last payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**loan_type_description** | **character** | Description of the type of loan, for example &#x60;conventional&#x60;, &#x60;fixed&#x60;, or &#x60;variable&#x60;. This field is provided directly from the loan servicer and does not have an enumerated set of possible values. | 
**loan_term** | **character** | Full duration of mortgage as at origination (e.g. &#x60;10 year&#x60;). | 
**maturity_date** | **character** | Original date on which mortgage is due in full. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**next_monthly_payment** | **numeric** | The amount of the next payment. | 
**next_payment_due_date** | **character** | The due date for the next payment. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**origination_date** | **character** | The date on which the loan was initially lent. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**origination_principal_amount** | **numeric** | The original principal balance of the mortgage. | 
**past_due_amount** | **numeric** | Amount of loan (principal + interest) past due for payment. | 
**property_address** | [**MortgagePropertyAddress**](MortgagePropertyAddress.md) |  | 
**ytd_interest_paid** | **numeric** | The year to date (YTD) interest paid. | 
**ytd_principal_paid** | **numeric** | The YTD principal paid. | 


