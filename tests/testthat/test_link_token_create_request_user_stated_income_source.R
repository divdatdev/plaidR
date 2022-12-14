# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test LinkTokenCreateRequestUserStatedIncomeSource")

model_instance <- LinkTokenCreateRequestUserStatedIncomeSource$new()

test_that("employer", {
  # tests for the property `employer` (character)
  # The employer corresponding to an income source specified by the user

  # uncomment below to test the property
  #expect_equal(model.instance$`employer`, "EXPECTED_RESULT")
})

test_that("category", {
  # tests for the property `category` (UserStatedIncomeSourceCategory)

  # uncomment below to test the property
  #expect_equal(model.instance$`category`, "EXPECTED_RESULT")
})

test_that("pay_per_cycle", {
  # tests for the property `pay_per_cycle` (numeric)
  # The income amount paid per cycle for a specified income source

  # uncomment below to test the property
  #expect_equal(model.instance$`pay_per_cycle`, "EXPECTED_RESULT")
})

test_that("pay_annual", {
  # tests for the property `pay_annual` (numeric)
  # The income amount paid annually for a specified income source

  # uncomment below to test the property
  #expect_equal(model.instance$`pay_annual`, "EXPECTED_RESULT")
})

test_that("pay_type", {
  # tests for the property `pay_type` (UserStatedIncomeSourcePayType)

  # uncomment below to test the property
  #expect_equal(model.instance$`pay_type`, "EXPECTED_RESULT")
})

test_that("pay_frequency", {
  # tests for the property `pay_frequency` (UserStatedIncomeSourceFrequency)

  # uncomment below to test the property
  #expect_equal(model.instance$`pay_frequency`, "EXPECTED_RESULT")
})
