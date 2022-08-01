# plaidr::KYCCheckDetails

The outcome of the `kyc_check` step.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **character** | The outcome status for the associated Identity Verification attempt&#39;s &#x60;kyc_check&#x60; step. This field will always have the same value as &#x60;steps.kyc_check&#x60;. | 
**address** | [**KYCCheckAddressSummary**](KYCCheckAddressSummary.md) |  | 
**name** | [**KYCCheckNameSummary**](KYCCheckNameSummary.md) |  | 
**date_of_birth** | [**KYCCheckDateOfBirthSummary**](KYCCheckDateOfBirthSummary.md) |  | 
**id_number** | [**KYCCheckIDNumberSummary**](KYCCheckIDNumberSummary.md) |  | 
**phone_number** | [**KYCCheckPhoneSummary**](KYCCheckPhoneSummary.md) |  | 


