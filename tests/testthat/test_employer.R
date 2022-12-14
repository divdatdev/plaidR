# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test Employer")

model_instance <- Employer$new()

test_that("employer_id", {
  # tests for the property `employer_id` (character)
  # Plaid&#39;s unique identifier for the employer.

  # uncomment below to test the property
  #expect_equal(model.instance$`employer_id`, "EXPECTED_RESULT")
})

test_that("name", {
  # tests for the property `name` (character)
  # The name of the employer

  # uncomment below to test the property
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("address", {
  # tests for the property `address` (AddressDataNullable)

  # uncomment below to test the property
  #expect_equal(model.instance$`address`, "EXPECTED_RESULT")
})

test_that("confidence_score", {
  # tests for the property `confidence_score` (numeric)
  # A number from 0 to 1 indicating Plaid&#39;s level of confidence in the pairing between the employer and the institution (not yet implemented).

  # uncomment below to test the property
  #expect_equal(model.instance$`confidence_score`, "EXPECTED_RESULT")
})
