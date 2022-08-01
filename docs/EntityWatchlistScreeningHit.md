# plaidr::EntityWatchlistScreeningHit

Data from a government watchlist that has been attached to the screening.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** | ID of the associated entity screening hit. | 
**review_status** | [**WatchlistScreeningHitStatus**](WatchlistScreeningHitStatus.md) |  | 
**first_active** | **character** | An ISO8601 formatted timestamp. | 
**inactive_since** | **character** | An ISO8601 formatted timestamp. | 
**historical_since** | **character** | An ISO8601 formatted timestamp. | 
**list_code** | [**EntityWatchlistCode**](EntityWatchlistCode.md) |  | 
**plaid_uid** | **character** | A universal identifier for a watchlist individual that is stable across searches and updates. | 
**source_uid** | **character** | The identifier provided by the source sanction or watchlist. When one is not provided by the source, this is &#x60;null&#x60;. | 
**analysis** | [**EntityScreeningHitAnalysis**](EntityScreeningHitAnalysis.md) |  | [optional] 
**data** | [**EntityScreeningHitData**](EntityScreeningHitData.md) |  | [optional] 


