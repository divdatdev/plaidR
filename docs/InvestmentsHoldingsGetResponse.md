# plaidr::InvestmentsHoldingsGetResponse

InvestmentsHoldingsGetResponse defines the response schema for `/investments/holdings/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**array[AccountBase]**](AccountBase.md) | The accounts associated with the Item | 
**holdings** | [**array[Holding]**](Holding.md) | The holdings belonging to investment accounts associated with the Item. Details of the securities in the holdings are provided in the &#x60;securities&#x60; field.  | 
**securities** | [**array[Security]**](Security.md) | Objects describing the securities held in the accounts associated with the Item.  | 
**item** | [**Item**](Item.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


