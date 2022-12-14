# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test AutomaticallyVerifiedWebhook")

model_instance <- AutomaticallyVerifiedWebhook$new()

test_that("webhook_type", {
  # tests for the property `webhook_type` (character)
  # &#x60;AUTH&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook_type`, "EXPECTED_RESULT")
})

test_that("webhook_code", {
  # tests for the property `webhook_code` (character)
  # &#x60;AUTOMATICALLY_VERIFIED&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook_code`, "EXPECTED_RESULT")
})

test_that("account_id", {
  # tests for the property `account_id` (character)
  # The &#x60;account_id&#x60; of the account associated with the webhook

  # uncomment below to test the property
  #expect_equal(model.instance$`account_id`, "EXPECTED_RESULT")
})

test_that("item_id", {
  # tests for the property `item_id` (character)
  # The &#x60;item_id&#x60; of the Item associated with this webhook, warning, or error

  # uncomment below to test the property
  #expect_equal(model.instance$`item_id`, "EXPECTED_RESULT")
})
