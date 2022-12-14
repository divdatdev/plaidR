# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test BankTransferMigrateAccountResponse")

model_instance <- BankTransferMigrateAccountResponse$new()

test_that("access_token", {
  # tests for the property `access_token` (character)
  # The Plaid &#x60;access_token&#x60; for the newly created Item.

  # uncomment below to test the property
  #expect_equal(model.instance$`access_token`, "EXPECTED_RESULT")
})

test_that("account_id", {
  # tests for the property `account_id` (character)
  # The Plaid &#x60;account_id&#x60; for the newly created Item.

  # uncomment below to test the property
  #expect_equal(model.instance$`account_id`, "EXPECTED_RESULT")
})

test_that("request_id", {
  # tests for the property `request_id` (character)
  # A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`request_id`, "EXPECTED_RESULT")
})
