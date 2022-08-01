# plaidr::ProductAccess

The product access being requested. Used to or disallow product access across all accounts. If unset, defaults to all products allowed.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**statements** | **character** | Allow access to statements. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**identity** | **character** | Allow access to the Identity product (name, email, phone, address). Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**auth** | **character** | Allow access to account number details. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**transactions** | **character** | Allow access to transaction details. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**accounts_details_transactions** | **character** | Allow access to \&quot;accounts_details_transactions\&quot;. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**accounts_routing_number** | **character** | Allow access to \&quot;accounts_routing_number\&quot;. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**accounts_statements** | **character** | Allow access to \&quot;accounts_statements\&quot;. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**accounts_tax_statements** | **character** | Allow access to \&quot;accounts_tax_statements\&quot;. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]
**customers_profiles** | **character** | Allow access to \&quot;customers_profiles\&quot;. Only used by certain partners. If relevant to the partner and unset, defaults to &#x60;true&#x60;. | [optional] [default to TRUE]


