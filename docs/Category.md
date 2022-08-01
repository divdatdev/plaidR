# plaidr::Category

Information describing a transaction category

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category_id** | **character** | An identifying number for the category. &#x60;category_id&#x60; is a Plaid-specific identifier and does not necessarily correspond to merchant category codes. | 
**group** | **character** | &#x60;place&#x60; for physical transactions or &#x60;special&#x60; for other transactions such as bank charges. | 
**hierarchy** | **array[character]** | A hierarchical array of the categories to which this &#x60;category_id&#x60; belongs. | 


