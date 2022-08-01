# plaidr::WatchlistScreeningIndividualResponse

The screening object allows you to represent a customer in your system, update their profile, and search for them on various watchlists. Note: Rejected customers will not receive new hits, regardless of program configuration.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | ID of the associated screening. | 
**search_terms** | [**WatchlistScreeningSearchTerms**](WatchlistScreeningSearchTerms.md) |  | 
**assignee** | **character** |  | 
**status** | [**WatchlistScreeningStatus**](WatchlistScreeningStatus.md) |  | 
**client_user_id** | **character** |  | 
**audit_trail** | [**WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


