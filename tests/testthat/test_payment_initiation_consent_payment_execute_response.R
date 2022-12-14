# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test PaymentInitiationConsentPaymentExecuteResponse")

model_instance <- PaymentInitiationConsentPaymentExecuteResponse$new()

test_that("payment_id", {
  # tests for the property `payment_id` (character)
  # A unique ID identifying the payment

  # uncomment below to test the property
  #expect_equal(model.instance$`payment_id`, "EXPECTED_RESULT")
})

test_that("status", {
  # tests for the property `status` (PaymentInitiationPaymentStatus)

  # uncomment below to test the property
  #expect_equal(model.instance$`status`, "EXPECTED_RESULT")
})

test_that("request_id", {
  # tests for the property `request_id` (character)
  # A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`request_id`, "EXPECTED_RESULT")
})
