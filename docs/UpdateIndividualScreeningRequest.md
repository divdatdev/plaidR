# plaidr::UpdateIndividualScreeningRequest

Request input for editing an individual watchlist screening

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**watchlist_screening_id** | **character** | ID of the associated screening. | 
**search_terms** | [**UpdateIndividualScreeningRequestSearchTerms**](UpdateIndividualScreeningRequestSearchTerms.md) |  | [optional] 
**assignee** | **character** |  | [optional] 
**status** | [**WatchlistScreeningStatus**](WatchlistScreeningStatus.md) |  | [optional] 
**client_user_id** | **character** |  | [optional] 
**client_id** | **character** | Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body. | [optional] 
**secret** | **character** | Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body. | [optional] 
**reset_fields** | [**array[UpdateIndividualScreeningRequestResettableField]**](UpdateIndividualScreeningRequestResettableField.md) | A list of fields to reset back to null | [optional] 


