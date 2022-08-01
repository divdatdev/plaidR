# plaidr::Transfer

Represents a transfer within the Transfers API.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | Plaid’s unique identifier for a transfer. | 
**ach_class** | [**ACHClass**](ACHClass.md) |  | 
**account_id** | **character** | The account ID that should be credited/debited for this transfer. | 
**type** | [**TransferType**](TransferType.md) |  | 
**user** | [**TransferUserInResponse**](TransferUserInResponse.md) |  | 
**amount** | **character** | The amount of the transfer (decimal string with two digits of precision e.g. \&quot;10.00\&quot;). | 
**description** | **character** | The description of the transfer. | 
**created** | **character** | The datetime when this transfer was created. This will be of the form &#x60;2006-01-02T15:04:05Z&#x60; | 
**status** | [**TransferStatus**](TransferStatus.md) |  | 
**sweep_status** | [**TransferSweepStatus**](TransferSweepStatus.md) |  | [optional] 
**network** | [**TransferNetwork**](TransferNetwork.md) |  | 
**cancellable** | **character** | When &#x60;true&#x60;, you can still cancel this transfer. | 
**failure_reason** | [**TransferFailure**](TransferFailure.md) |  | 
**metadata** | **map(character)** | The Metadata object is a mapping of client-provided string fields to any string value. The following limitations apply: - The JSON values must be Strings (no nested JSON objects allowed) - Only ASCII characters may be used - Maximum of 50 key/value pairs - Maximum key length of 40 characters - Maximum value length of 500 characters  | 
**origination_account_id** | **character** | Plaid’s unique identifier for the origination account that was used for this transfer. | 
**guarantee_decision** | [**TransferAuthorizationGuaranteeDecision**](TransferAuthorizationGuaranteeDecision.md) |  | 
**guarantee_decision_rationale** | [**TransferAuthorizationGuaranteeDecisionRationale**](TransferAuthorizationGuaranteeDecisionRationale.md) |  | 
**iso_currency_code** | **character** | The currency of the transfer amount, e.g. \&quot;USD\&quot; | 


