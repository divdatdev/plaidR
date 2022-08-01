# plaidr::IdentityVerificationUserAddress

Even if an address has been collected, some fields may be null depending on the region's addressing system. For example: * Addresses from the United Kingdom will not include a region * Addresses from Hong Kong will not include postal code

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**street** | **character** |  | 
**street2** | **character** | Extra street information, like an apartment or suite number. | 
**city** | **character** |  | 
**region** | **character** |  | 
**postal_code** | **character** |  | 
**country** | **character** | Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. | 


