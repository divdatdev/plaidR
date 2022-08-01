# plaidr::OverrideAccounts

Data to use to set values of test accounts. Some values cannot be specified in the schema and will instead will be calculated from other test data in order to achieve more consistent, realistic test data.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**OverrideAccountType**](OverrideAccountType.md) |  | 
**subtype** | [**AccountSubtype**](AccountSubtype.md) |  | 
**starting_balance** | **numeric** | If provided, the account will start with this amount as the current balance.  | 
**force_available_balance** | **numeric** | If provided, the account will always have this amount as its  available balance, regardless of current balance or changes in transactions over time. | 
**currency** | **character** | ISO-4217 currency code. If provided, the account will be denominated in the given currency. Transactions will also be in this currency by default. | 
**meta** | [**Meta**](Meta.md) |  | 
**numbers** | [**Numbers**](Numbers.md) |  | 
**transactions** | [**array[TransactionOverride]**](TransactionOverride.md) | Specify the list of transactions on the account. | 
**holdings** | [**HoldingsOverride**](HoldingsOverride.md) |  | [optional] 
**investment_transactions** | [**InvestmentsTransactionsOverride**](Investments_TransactionsOverride.md) |  | [optional] 
**identity** | [**OwnerOverride**](OwnerOverride.md) |  | 
**liability** | [**LiabilityOverride**](LiabilityOverride.md) |  | 
**inflow_model** | [**InflowModel**](InflowModel.md) |  | 
**income** | [**IncomeOverride**](IncomeOverride.md) |  | [optional] 


