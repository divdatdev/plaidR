# plaidr::TransferEventType

The type of event that this transfer represents.  `pending`: A new transfer was created; it is in the pending state.  `cancelled`: The transfer was cancelled by the client.  `failed`: The transfer failed, no funds were moved.  `posted`: The transfer has been successfully submitted to the payment network.  `returned`: A posted transfer was returned.  `swept`: The transfer was swept to / from the sweep account.  `return_swept`: Due to the transfer being returned, funds were pulled from or pushed back to the sweep account.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------


