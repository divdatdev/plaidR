# plaidr::DocumentRiskSignal

Details about a certain reason as to why a document could potentially be fraudulent.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **character** | The result from the risk signal check. | 
**field** | **character** | The field which the risk signal was computed for | 
**has_fraud_risk** | **character** | A flag used to quickly identify if the signal indicates that this field is authentic or fraudulent | 
**institution_metadata** | [**DocumentRiskSignalInstitutionMetadata**](DocumentRiskSignalInstitutionMetadata.md) |  | 
**expected_value** | **character** | The expected value of the field, as seen on the document | 
**actual_value** | **character** | The derived value obtained in the risk signal calculation process for this field | 
**signal_description** | **character** | A human-readable explanation providing more detail into the particular risk signal | 


