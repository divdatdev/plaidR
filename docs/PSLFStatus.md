# plaidr::PSLFStatus

Information about the student's eligibility in the Public Service Loan Forgiveness program. This is only returned if the institution is Fedloan (`ins_116527`). 

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**estimated_eligibility_date** | **character** | The estimated date borrower will have completed 120 qualifying monthly payments. Returned in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format (YYYY-MM-DD). | 
**payments_made** | **numeric** | The number of qualifying payments that have been made. | 
**payments_remaining** | **numeric** | The number of qualifying payments remaining. | 


