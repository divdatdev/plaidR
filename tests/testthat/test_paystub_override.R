# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test PaystubOverride")

model_instance <- PaystubOverride$new()

test_that("employer", {
  # tests for the property `employer` (PaystubOverrideEmployer)

  # uncomment below to test the property
  #expect_equal(model.instance$`employer`, "EXPECTED_RESULT")
})

test_that("employee", {
  # tests for the property `employee` (PaystubOverrideEmployee)

  # uncomment below to test the property
  #expect_equal(model.instance$`employee`, "EXPECTED_RESULT")
})

test_that("income_breakdown", {
  # tests for the property `income_breakdown` (array[IncomeBreakdown])

  # uncomment below to test the property
  #expect_equal(model.instance$`income_breakdown`, "EXPECTED_RESULT")
})

test_that("pay_period_details", {
  # tests for the property `pay_period_details` (PayPeriodDetails)

  # uncomment below to test the property
  #expect_equal(model.instance$`pay_period_details`, "EXPECTED_RESULT")
})
