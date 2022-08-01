# plaidr::LiabilitiesGetResponse

LiabilitiesGetResponse defines the response schema for `/liabilities/get`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accounts** | [**array[AccountBase]**](AccountBase.md) | An array of accounts associated with the Item | 
**item** | [**Item**](Item.md) |  | 
**liabilities** | [**LiabilitiesObject**](LiabilitiesObject.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


