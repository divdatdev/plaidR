# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test IncomeSummary")

model_instance <- IncomeSummary$new()

test_that("employer_name", {
  # tests for the property `employer_name` (EmployerIncomeSummaryFieldString)

  # uncomment below to test the property
  #expect_equal(model.instance$`employer_name`, "EXPECTED_RESULT")
})

test_that("employee_name", {
  # tests for the property `employee_name` (EmployeeIncomeSummaryFieldString)

  # uncomment below to test the property
  #expect_equal(model.instance$`employee_name`, "EXPECTED_RESULT")
})

test_that("ytd_gross_income", {
  # tests for the property `ytd_gross_income` (YTDGrossIncomeSummaryFieldNumber)

  # uncomment below to test the property
  #expect_equal(model.instance$`ytd_gross_income`, "EXPECTED_RESULT")
})

test_that("ytd_net_income", {
  # tests for the property `ytd_net_income` (YTDNetIncomeSummaryFieldNumber)

  # uncomment below to test the property
  #expect_equal(model.instance$`ytd_net_income`, "EXPECTED_RESULT")
})

test_that("pay_frequency", {
  # tests for the property `pay_frequency` (PayFrequency)

  # uncomment below to test the property
  #expect_equal(model.instance$`pay_frequency`, "EXPECTED_RESULT")
})

test_that("projected_wage", {
  # tests for the property `projected_wage` (ProjectedIncomeSummaryFieldNumber)

  # uncomment below to test the property
  #expect_equal(model.instance$`projected_wage`, "EXPECTED_RESULT")
})

test_that("verified_transaction", {
  # tests for the property `verified_transaction` (TransactionData)

  # uncomment below to test the property
  #expect_equal(model.instance$`verified_transaction`, "EXPECTED_RESULT")
})
