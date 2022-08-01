# plaidr::PhysicalDocumentImages

URLs for downloading original and cropped images for this document submission. The URLs are designed to only allow downloading, not hot linking, so the URL will only serve the document image for 60 seconds before expiring. The expiration time is 60 seconds after the `GET` request for the associated Identity Verification attempt. A new expiring URL is generated with each request, so you can always rerequest the Identity Verification attempt if one of your URLs expires.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**original_front** | **character** | Temporary URL that expires after 60 seconds for downloading the uncropped original image of the front of the document. | 
**original_back** | **character** | Temporary URL that expires after 60 seconds for downloading the original image of the back of the document. Might be null if the back of the document was not collected. | 
**cropped_front** | **character** | Temporary URL that expires after 60 seconds for downloading a cropped image containing just the front of the document. | 
**cropped_back** | **character** | Temporary URL that expires after 60 seconds for downloading a cropped image containing just the back of the document. Might be null if the back of the document was not collected. | 
**face** | **character** | Temporary URL that expires after 60 seconds for downloading a crop of just the user&#39;s face from the document image. Might be null if the document does not contain a face photo. | 


