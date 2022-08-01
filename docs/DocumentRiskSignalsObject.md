# plaidr::DocumentRiskSignalsObject

Object containing fraud risk data for a set of income documents

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **character** | ID of the payroll provider account. | 
**single_document_risk_signals** | [**array[SingleDocumentRiskSignal]**](SingleDocumentRiskSignal.md) | Array of document metadata and associated risk signals per document | 
**multi_document_risk_signals** | [**array[MultiDocumentRiskSignal]**](MultiDocumentRiskSignal.md) | Array of risk signals computed from a set of uploaded documents and the associated documents&#39; metadata | 


