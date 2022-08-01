# plaidr::TransferAuthorizationDecisionRationaleCode

A code representing the rationale for approving or declining the proposed transfer. Possible values are:  `MANUALLY_VERIFIED_ITEM` – Item created via same-day micro deposits, limited information available. Plaid will offer `approved` as a transaction decision.  `LOGIN_REQUIRED` – Unable to collect the account information due to Item staleness. Can be rectified using Link in update mode. Plaid will offer `approved` as a transaction decision.  `ERROR` – Unable to collect the account information due to an error. Plaid will offer `approved` as a transaction decision.  `NSF` – Transaction likely to result in a return due to insufficient funds. Plaid will offer `declined` as a transaction decision.  `RISK` - Transaction is high-risk. Plaid will offer `declined` as a transaction decision.  `TRANSFER_LIMIT_REACHED` - One or several transfer limits are reached, e.g. monthly transfer limit. Plaid will offer `declined` as a transaction decision.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------


