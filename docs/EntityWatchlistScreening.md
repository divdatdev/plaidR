# plaidr::EntityWatchlistScreening

The entity screening object allows you to represent an entity in your system, update its profile, and search for it on various watchlists. Note: Rejected entity screenings will not receive new hits, regardless of entity program configuration.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | ID of the associated entity screening. | 
**search_terms** | [**EntityWatchlistScreeningSearchTerms**](EntityWatchlistScreeningSearchTerms.md) |  | 
**assignee** | **character** |  | 
**status** | [**WatchlistScreeningStatus**](WatchlistScreeningStatus.md) |  | 
**client_user_id** | **character** |  | 
**audit_trail** | [**WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 


