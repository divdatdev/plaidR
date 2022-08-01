# plaidr::StandaloneInvestmentTransactionType

Valid values for investment transaction types and subtypes. Note that transactions representing inflow of cash will appear as negative amounts, outflow of cash will appear as positive amounts.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**buy** | **character** | Buying an investment | 
**sell** | **character** | Selling an investment | 
**cancel** | **character** | A cancellation of a pending transaction | 
**cash** | **character** | Activity that modifies a cash position | 
**fee** | **character** | Fees on the account, e.g. commission, bookkeeping, options-related. | 
**transfer** | **character** | Activity that modifies a position, but not through buy/sell activity e.g. options exercise, portfolio transfer | 


