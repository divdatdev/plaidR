# plaidr::ItemGetResponse

ItemGetResponse defines the response schema for `/item/get` and `/item/webhook/update`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | [**Item**](Item.md) |  | 
**status** | [**ItemStatusNullable**](ItemStatusNullable.md) |  | [optional] 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


