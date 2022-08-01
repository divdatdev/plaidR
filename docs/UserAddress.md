# plaidr::UserAddress

Home address for user supplied to `/identity_verification/create`

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**street** | **character** | The primary street portion of an address. If the user has submitted their address, this field will always be filled. | 
**street2** | **character** | Extra street information, like an apartment or suite number. | [optional] 
**city** | **character** | City from the end user&#39;s address | 
**region** | **character** | An ISO 3166-2 subdivision code. Related terms would be \&quot;state\&quot;, \&quot;province\&quot;, \&quot;prefecture\&quot;, \&quot;zone\&quot;, \&quot;subdivision\&quot;, etc. | 
**postal_code** | **character** | The postal code for the associated address. Between 2 and 10 alphanumeric characters. | 
**country** | **character** | Valid, capitalized, two-letter ISO code representing the country of this object. Must be in ISO 3166-1 alpha-2 form. | 


