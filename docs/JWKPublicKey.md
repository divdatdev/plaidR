# plaidr::JWKPublicKey

A JSON Web Key (JWK) that can be used in conjunction with [JWT libraries](https://jwt.io/#libraries-io) to verify Plaid webhooks

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**alg** | **character** | The alg member identifies the cryptographic algorithm family used with the key. | 
**crv** | **character** | The crv member identifies the cryptographic curve used with the key. | 
**kid** | **character** | The kid (Key ID) member can be used to match a specific key. This can be used, for instance, to choose among a set of keys within the JWK during key rollover. | 
**kty** | **character** | The kty (key type) parameter identifies the cryptographic algorithm family used with the key, such as RSA or EC. | 
**use** | **character** | The use (public key use) parameter identifies the intended use of the public key. | 
**x** | **character** | The x member contains the x coordinate for the elliptic curve point. | 
**y** | **character** | The y member contains the y coordinate for the elliptic curve point. | 
**created_at** | **integer** | The timestamp when the key was created, in Unix time. | 
**expired_at** | **integer** | The timestamp when the key expired, in Unix time. | 


