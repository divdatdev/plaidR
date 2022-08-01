# plaidr::WatchlistScreeningReviewResponse

A review submitted by a team member for an individual watchlist screening. A review can be either a comment on the current screening state, actions taken against hits attached to the watchlist screening, or both.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | ID of the associated review. | 
**confirmed_hits** | **array[character]** | Hits marked as a true positive after thorough manual review. These hits will never recur or be updated once dismissed. In most cases, confirmed hits indicate that the customer should be rejected. | 
**dismissed_hits** | **array[character]** | Hits marked as a false positive after thorough manual review. These hits will never recur or be updated once dismissed. | 
**comment** | **character** | A comment submitted by a team member as part of reviewing a watchlist screening. | 
**audit_trail** | [**WatchlistScreeningAuditTrail**](WatchlistScreeningAuditTrail.md) |  | 
**request_id** | **character** | A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive. | 


