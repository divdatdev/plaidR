# plaidr::PaymentInitiationMetadata

Metadata that captures what specific payment configurations an institution supports when making Payment Initiation requests.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**supports_international_payments** | **character** | Indicates whether the institution supports payments from a different country. | 
**supports_sepa_instant** | **character** | Indicates whether the institution supports SEPA Instant payments. | 
**maximum_payment_amount** | **map(character)** | A mapping of currency to maximum payment amount (denominated in the smallest unit of currency) supported by the institution.  Example: &#x60;{\&quot;GBP\&quot;: \&quot;10000\&quot;}&#x60;  | 
**supports_refund_details** | **character** | Indicates whether the institution supports returning refund details when initiating a payment. | 
**standing_order_metadata** | [**PaymentInitiationStandingOrderMetadata**](PaymentInitiationStandingOrderMetadata.md) |  | 


