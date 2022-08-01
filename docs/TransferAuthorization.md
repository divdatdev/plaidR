# plaidr::TransferAuthorization

Contains the authorization decision for a proposed transfer

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | Plaid’s unique identifier for a transfer authorization. | 
**created** | **character** | The datetime representing when the authorization was created, in the format &#x60;2006-01-02T15:04:05Z&#x60;. | 
**decision** | [**TransferAuthorizationDecision**](TransferAuthorizationDecision.md) |  | 
**decision_rationale** | [**TransferAuthorizationDecisionRationale**](TransferAuthorizationDecisionRationale.md) |  | 
**guarantee_decision** | [**TransferAuthorizationGuaranteeDecision**](TransferAuthorizationGuaranteeDecision.md) |  | 
**guarantee_decision_rationale** | [**TransferAuthorizationGuaranteeDecisionRationale**](TransferAuthorizationGuaranteeDecisionRationale.md) |  | 
**proposed_transfer** | [**TransferAuthorizationProposedTransfer**](TransferAuthorizationProposedTransfer.md) |  | 


