# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test TransferEventsUpdateWebhook")

model_instance <- TransferEventsUpdateWebhook$new()

test_that("webhook_type", {
  # tests for the property `webhook_type` (character)
  # &#x60;TRANSFER&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook_type`, "EXPECTED_RESULT")
})

test_that("webhook_code", {
  # tests for the property `webhook_code` (character)
  # &#x60;TRANSFER_EVENTS_UPDATE&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook_code`, "EXPECTED_RESULT")
})
