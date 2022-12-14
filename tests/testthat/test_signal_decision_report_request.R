# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test SignalDecisionReportRequest")

model_instance <- SignalDecisionReportRequest$new()

test_that("client_id", {
  # tests for the property `client_id` (character)
  # Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body.

  # uncomment below to test the property
  #expect_equal(model.instance$`client_id`, "EXPECTED_RESULT")
})

test_that("secret", {
  # tests for the property `secret` (character)
  # Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body.

  # uncomment below to test the property
  #expect_equal(model.instance$`secret`, "EXPECTED_RESULT")
})

test_that("client_transaction_id", {
  # tests for the property `client_transaction_id` (character)
  # Must be the same as the &#x60;client_transaction_id&#x60; supplied when calling &#x60;/signal/evaluate&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`client_transaction_id`, "EXPECTED_RESULT")
})

test_that("initiated", {
  # tests for the property `initiated` (character)
  # &#x60;true&#x60; if the ACH transaction was initiated, &#x60;false&#x60; otherwise.

  # uncomment below to test the property
  #expect_equal(model.instance$`initiated`, "EXPECTED_RESULT")
})

test_that("days_funds_on_hold", {
  # tests for the property `days_funds_on_hold` (integer)
  # The actual number of days (hold time) since the ACH debit transaction that you wait before making funds available to your customers. The holding time could affect the ACH return rate. For example, use 0 if you make funds available to your customers instantly or the same day following the debit transaction, or 1 if you make funds available the next day following the debit initialization.

  # uncomment below to test the property
  #expect_equal(model.instance$`days_funds_on_hold`, "EXPECTED_RESULT")
})
