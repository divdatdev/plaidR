# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test Institution")

model_instance <- Institution$new()

test_that("institution_id", {
  # tests for the property `institution_id` (character)
  # Unique identifier for the institution

  # uncomment below to test the property
  #expect_equal(model.instance$`institution_id`, "EXPECTED_RESULT")
})

test_that("name", {
  # tests for the property `name` (character)
  # The official name of the institution

  # uncomment below to test the property
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("products", {
  # tests for the property `products` (array[Products])
  # A list of the Plaid products supported by the institution. Note that only institutions that support Instant Auth will return &#x60;auth&#x60; in the product array; institutions that do not list &#x60;auth&#x60; may still support other Auth methods such as Instant Match or Automated Micro-deposit Verification. To identify institutions that support those methods, use the &#x60;auth_metadata&#x60; object. For more details, see [Full Auth coverage](https://plaid.com/docs/auth/coverage/).

  # uncomment below to test the property
  #expect_equal(model.instance$`products`, "EXPECTED_RESULT")
})

test_that("country_codes", {
  # tests for the property `country_codes` (array[CountryCode])
  # A list of the country codes supported by the institution.

  # uncomment below to test the property
  #expect_equal(model.instance$`country_codes`, "EXPECTED_RESULT")
})

test_that("url", {
  # tests for the property `url` (character)
  # The URL for the institution&#39;s website

  # uncomment below to test the property
  #expect_equal(model.instance$`url`, "EXPECTED_RESULT")
})

test_that("primary_color", {
  # tests for the property `primary_color` (character)
  # Hexadecimal representation of the primary color used by the institution

  # uncomment below to test the property
  #expect_equal(model.instance$`primary_color`, "EXPECTED_RESULT")
})

test_that("logo", {
  # tests for the property `logo` (character)
  # Base64 encoded representation of the institution&#39;s logo

  # uncomment below to test the property
  #expect_equal(model.instance$`logo`, "EXPECTED_RESULT")
})

test_that("routing_numbers", {
  # tests for the property `routing_numbers` (array[character])
  # A partial list of routing numbers associated with the institution. This list is provided for the purpose of looking up institutions by routing number. It is not comprehensive and should never be used as a complete list of routing numbers for an institution.

  # uncomment below to test the property
  #expect_equal(model.instance$`routing_numbers`, "EXPECTED_RESULT")
})

test_that("oauth", {
  # tests for the property `oauth` (character)
  # Indicates that the institution has an OAuth login flow.

  # uncomment below to test the property
  #expect_equal(model.instance$`oauth`, "EXPECTED_RESULT")
})

test_that("status", {
  # tests for the property `status` (InstitutionStatus)

  # uncomment below to test the property
  #expect_equal(model.instance$`status`, "EXPECTED_RESULT")
})

test_that("payment_initiation_metadata", {
  # tests for the property `payment_initiation_metadata` (PaymentInitiationMetadata)

  # uncomment below to test the property
  #expect_equal(model.instance$`payment_initiation_metadata`, "EXPECTED_RESULT")
})

test_that("auth_metadata", {
  # tests for the property `auth_metadata` (AuthMetadata)

  # uncomment below to test the property
  #expect_equal(model.instance$`auth_metadata`, "EXPECTED_RESULT")
})
