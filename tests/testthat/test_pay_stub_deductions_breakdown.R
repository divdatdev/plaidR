# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test PayStubDeductionsBreakdown")

model_instance <- PayStubDeductionsBreakdown$new()

test_that("current_amount", {
  # tests for the property `current_amount` (numeric)
  # Raw amount of the deduction

  # uncomment below to test the property
  #expect_equal(model.instance$`current_amount`, "EXPECTED_RESULT")
})

test_that("description", {
  # tests for the property `description` (character)
  # Description of the deduction line item

  # uncomment below to test the property
  #expect_equal(model.instance$`description`, "EXPECTED_RESULT")
})

test_that("iso_currency_code", {
  # tests for the property `iso_currency_code` (character)
  # The ISO-4217 currency code of the line item. Always &#x60;null&#x60; if &#x60;unofficial_currency_code&#x60; is non-null.

  # uncomment below to test the property
  #expect_equal(model.instance$`iso_currency_code`, "EXPECTED_RESULT")
})

test_that("unofficial_currency_code", {
  # tests for the property `unofficial_currency_code` (character)
  # The unofficial currency code associated with the line item. Always &#x60;null&#x60; if &#x60;iso_currency_code&#x60; is non-&#x60;null&#x60;. Unofficial currency codes are used for currencies that do not have official ISO currency codes, such as cryptocurrencies and the currencies of certain countries.  See the [currency code schema](https://plaid.com/docs/api/accounts#currency-code-schema) for a full listing of supported &#x60;iso_currency_code&#x60;s.

  # uncomment below to test the property
  #expect_equal(model.instance$`unofficial_currency_code`, "EXPECTED_RESULT")
})

test_that("ytd_amount", {
  # tests for the property `ytd_amount` (numeric)
  # The year-to-date amount of the deduction

  # uncomment below to test the property
  #expect_equal(model.instance$`ytd_amount`, "EXPECTED_RESULT")
})
