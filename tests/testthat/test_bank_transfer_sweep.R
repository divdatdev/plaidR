# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test BankTransferSweep")

model_instance <- BankTransferSweep$new()

test_that("id", {
  # tests for the property `id` (character)
  # Identifier of the sweep.

  # uncomment below to test the property
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("created_at", {
  # tests for the property `created_at` (character)
  # The datetime when the sweep occurred, in RFC 3339 format.

  # uncomment below to test the property
  #expect_equal(model.instance$`created_at`, "EXPECTED_RESULT")
})

test_that("amount", {
  # tests for the property `amount` (character)
  # The amount of the sweep.

  # uncomment below to test the property
  #expect_equal(model.instance$`amount`, "EXPECTED_RESULT")
})

test_that("iso_currency_code", {
  # tests for the property `iso_currency_code` (character)
  # The currency of the sweep, e.g. \&quot;USD\&quot;.

  # uncomment below to test the property
  #expect_equal(model.instance$`iso_currency_code`, "EXPECTED_RESULT")
})
