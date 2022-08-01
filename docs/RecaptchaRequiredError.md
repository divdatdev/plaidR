# plaidr::RecaptchaRequiredError

The request was flagged by Plaid's fraud system, and requires additional verification to ensure they are not a bot.

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**error_type** | **character** | RECAPTCHA_ERROR | 
**error_code** | **character** | RECAPTCHA_REQUIRED | 
**display_message** | **character** |  | 
**http_code** | **character** | 400 | 
**link_user_experience** | **character** | Your user will be prompted to solve a Google reCAPTCHA challenge in the Link Recaptcha pane. If they solve the challenge successfully, the user&#39;s request is resubmitted and they are directed to the next Item creation step. | 
**common_causes** | **character** | Plaid&#39;s fraud system detects abusive traffic and considers a variety of parameters throughout Item creation requests. When a request is considered risky or possibly fraudulent, Link presents a reCAPTCHA for the user to solve. | 
**troubleshooting_steps** | **character** | Link will automatically guide your user through reCAPTCHA verification. As a general rule, we recommend instrumenting basic fraud monitoring to detect and protect your website from spam and abuse.  If your user cannot verify their session, please submit a Support ticket with the following identifiers: &#x60;link_session_id&#x60; or &#x60;request_id&#x60; | 


