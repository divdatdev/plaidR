# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test NumbersEFTNullable")

model_instance <- NumbersEFTNullable$new()

test_that("account_id", {
  # tests for the property `account_id` (character)
  # The Plaid account ID associated with the account numbers

  # uncomment below to test the property
  #expect_equal(model.instance$`account_id`, "EXPECTED_RESULT")
})

test_that("account", {
  # tests for the property `account` (character)
  # The EFT account number for the account

  # uncomment below to test the property
  #expect_equal(model.instance$`account`, "EXPECTED_RESULT")
})

test_that("institution", {
  # tests for the property `institution` (character)
  # The EFT institution number for the account

  # uncomment below to test the property
  #expect_equal(model.instance$`institution`, "EXPECTED_RESULT")
})

test_that("branch", {
  # tests for the property `branch` (character)
  # The EFT branch number for the account

  # uncomment below to test the property
  #expect_equal(model.instance$`branch`, "EXPECTED_RESULT")
})
