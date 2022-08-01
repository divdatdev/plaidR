# plaidr::ScreeningHitAnalysis

Analysis information describing why a screening hit matched the provided user information

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dates_of_birth** | [**MatchSummaryCode**](MatchSummaryCode.md) |  | [optional] 
**documents** | [**MatchSummaryCode**](MatchSummaryCode.md) |  | [optional] 
**locations** | [**MatchSummaryCode**](MatchSummaryCode.md) |  | [optional] 
**names** | [**MatchSummaryCode**](MatchSummaryCode.md) |  | [optional] 
**search_terms_version** | **numeric** | The version of the screening&#39;s &#x60;search_terms&#x60; that were compared when the screening hit was added. screening hits are immutable once they have been reviewed. If changes are detected due to updates to the screening&#39;s &#x60;search_terms&#x60;, the associated program, or the list&#39;s source data prior to review, the screening hit will be updated to reflect those changes. | 


