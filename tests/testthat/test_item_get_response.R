# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ItemGetResponse")

model_instance <- ItemGetResponse$new()

test_that("item", {
  # tests for the property `item` (Item)

  # uncomment below to test the property
  #expect_equal(model.instance$`item`, "EXPECTED_RESULT")
})

test_that("status", {
  # tests for the property `status` (ItemStatusNullable)

  # uncomment below to test the property
  #expect_equal(model.instance$`status`, "EXPECTED_RESULT")
})

test_that("request_id", {
  # tests for the property `request_id` (character)
  # A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`request_id`, "EXPECTED_RESULT")
})
