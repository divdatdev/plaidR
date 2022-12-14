# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test BankTransferMigrateAccountRequest")

model_instance <- BankTransferMigrateAccountRequest$new()

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

test_that("account_number", {
  # tests for the property `account_number` (character)
  # The user&#39;s account number.

  # uncomment below to test the property
  #expect_equal(model.instance$`account_number`, "EXPECTED_RESULT")
})

test_that("routing_number", {
  # tests for the property `routing_number` (character)
  # The user&#39;s routing number.

  # uncomment below to test the property
  #expect_equal(model.instance$`routing_number`, "EXPECTED_RESULT")
})

test_that("wire_routing_number", {
  # tests for the property `wire_routing_number` (character)
  # The user&#39;s wire transfer routing number. This is the ABA number; for some institutions, this may differ from the ACH number used in &#x60;routing_number&#x60;.

  # uncomment below to test the property
  #expect_equal(model.instance$`wire_routing_number`, "EXPECTED_RESULT")
})

test_that("account_type", {
  # tests for the property `account_type` (character)
  # The type of the bank account (&#x60;checking&#x60; or &#x60;savings&#x60;).

  # uncomment below to test the property
  #expect_equal(model.instance$`account_type`, "EXPECTED_RESULT")
})
