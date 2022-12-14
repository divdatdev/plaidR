# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test WalletGetResponse")

model_instance <- WalletGetResponse$new()

test_that("wallet_id", {
  # tests for the property `wallet_id` (character)
  # A unique ID identifying the e-wallet

  # uncomment below to test the property
  #expect_equal(model.instance$`wallet_id`, "EXPECTED_RESULT")
})

test_that("balance", {
  # tests for the property `balance` (WalletBalance)

  # uncomment below to test the property
  #expect_equal(model.instance$`balance`, "EXPECTED_RESULT")
})

test_that("numbers", {
  # tests for the property `numbers` (WalletNumbers)

  # uncomment below to test the property
  #expect_equal(model.instance$`numbers`, "EXPECTED_RESULT")
})

test_that("request_id", {
  # tests for the property `request_id` (character)
  # A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`request_id`, "EXPECTED_RESULT")
})
