# plaidr::CreditDocumentMetadata

Object representing metadata pertaining to the document.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **character** | The name of the document. | 
**document_type** | **character** | The type of document.  &#x60;PAYSTUB&#x60;: A paystub.  &#x60;BANK_STATEMENT&#x60;: A bank statement.  &#x60;US_TAX_W2&#x60;: A W-2 wage and tax statement provided by a US employer reflecting wages earned by the employee.  &#x60;US_MILITARY_ERAS&#x60;: An electronic Retirement Account Statement (eRAS) issued by the US military.  &#x60;US_MILITARY_LES&#x60;: A Leave and Earnings Statement (LES) issued by the US military.  &#x60;US_MILITARY_CLES&#x60;: A Civilian Leave and Earnings Statment (CLES) issued by the US military.  &#x60;GIG&#x60;: Used to indicate that the income is related to gig work. Does not necessarily correspond to a specific document type.  &#x60;NONE&#x60;: Used to indicate that there is no underlying document for the data.  &#x60;UNKNOWN&#x60;: Document type could not be determined. | 
**download_url** | **character** | Signed URL to retrieve the underlying file. | 
**status** | **character** | The processing status of the document. | 


