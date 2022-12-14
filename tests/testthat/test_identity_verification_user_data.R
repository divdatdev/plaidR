# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test IdentityVerificationUserData")

model_instance <- IdentityVerificationUserData$new()

test_that("phone_number", {
  # tests for the property `phone_number` (character)
  # A phone number in E.164 format.

  # uncomment below to test the property
  #expect_equal(model.instance$`phone_number`, "EXPECTED_RESULT")
})

test_that("date_of_birth", {
  # tests for the property `date_of_birth` (character)
  # A date in the format YYYY-MM-DD (RFC 3339 Section 5.6).

  # uncomment below to test the property
  #expect_equal(model.instance$`date_of_birth`, "EXPECTED_RESULT")
})

test_that("ip_address", {
  # tests for the property `ip_address` (character)
  # An IPv4 or IPV6 address.

  # uncomment below to test the property
  #expect_equal(model.instance$`ip_address`, "EXPECTED_RESULT")
})

test_that("email_address", {
  # tests for the property `email_address` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`email_address`, "EXPECTED_RESULT")
})

test_that("name", {
  # tests for the property `name` (UserName)

  # uncomment below to test the property
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("address", {
  # tests for the property `address` (IdentityVerificationUserAddress)

  # uncomment below to test the property
  #expect_equal(model.instance$`address`, "EXPECTED_RESULT")
})

test_that("id_number", {
  # tests for the property `id_number` (UserIDNumber)

  # uncomment below to test the property
  #expect_equal(model.instance$`id_number`, "EXPECTED_RESULT")
})
