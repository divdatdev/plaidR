# plaidr::CreditW2

W2 is an object that represents income data taken from a W2 tax document.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**document_metadata** | [**CreditDocumentMetadata**](CreditDocumentMetadata.md) |  | 
**document_id** | **character** | An identifier of the document referenced by the document metadata. | 
**employer** | [**CreditPayStubEmployer**](CreditPayStubEmployer.md) |  | 
**employee** | [**CreditPayStubEmployee**](CreditPayStubEmployee.md) |  | 
**tax_year** | **character** | The tax year of the W2 document. | 
**employer_id_number** | **character** | An employee identification number or EIN. | 
**wages_tips_other_comp** | **character** | Wages from tips and other compensation. | 
**federal_income_tax_withheld** | **character** | Federal income tax withheld for the tax year. | 
**social_security_wages** | **character** | Wages from social security. | 
**social_security_tax_withheld** | **character** | Social security tax withheld for the tax year. | 
**medicare_wages_and_tips** | **character** | Wages and tips from medicare. | 
**medicare_tax_withheld** | **character** | Medicare tax withheld for the tax year. | 
**social_security_tips** | **character** | Tips from social security. | 
**allocated_tips** | **character** | Allocated tips. | 
**box_9** | **character** | Contents from box 9 on the W2. | 
**dependent_care_benefits** | **character** | Dependent care benefits. | 
**nonqualified_plans** | **character** | Nonqualified plans. | 
**box_12** | [**array[W2Box12]**](W2Box12.md) |  | 
**statutory_employee** | **character** | Statutory employee. | 
**retirement_plan** | **character** | Retirement plan. | 
**third_party_sick_pay** | **character** | Third party sick pay. | 
**other** | **character** | Other. | 
**state_and_local_wages** | [**array[W2StateAndLocalWages]**](W2StateAndLocalWages.md) |  | 


