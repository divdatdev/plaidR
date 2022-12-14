# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test IdentityDefaultUpdateWebhook")

model_instance <- IdentityDefaultUpdateWebhook$new()

test_that("webhook_type", {
  # tests for the property `webhook_type` (character)
  # &#x60;IDENTITY&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook_type`, "EXPECTED_RESULT")
})

test_that("webhook_code", {
  # tests for the property `webhook_code` (character)
  # &#x60;DEFAULT_UPDATE&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook_code`, "EXPECTED_RESULT")
})

test_that("item_id", {
  # tests for the property `item_id` (character)
  # The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error

  # uncomment below to test the property
  #expect_equal(model.instance$`item_id`, "EXPECTED_RESULT")
})

test_that("account_ids_with_updated_identity", {
  # tests for the property `account_ids_with_updated_identity` (map(array[IdentityUpdateTypes]))
  # An object with keys of &#x60;account_id&#x60;&#39;s that are mapped to their respective identity attributes that changed.  Example: &#x60;{ \&quot;XMBvvyMGQ1UoLbKByoMqH3nXMj84ALSdE5B58\&quot;: [\&quot;PHONES\&quot;] }&#x60; 

  # uncomment below to test the property
  #expect_equal(model.instance$`account_ids_with_updated_identity`, "EXPECTED_RESULT")
})

test_that("error", {
  # tests for the property `error` (PlaidError)

  # uncomment below to test the property
  #expect_equal(model.instance$`error`, "EXPECTED_RESULT")
})
