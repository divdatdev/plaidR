# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test DocumentMetadata")

model_instance <- DocumentMetadata$new()

test_that("name", {
  # tests for the property `name` (character)
  # The name of the document.

  # uncomment below to test the property
  #expect_equal(model.instance$`name`, "EXPECTED_RESULT")
})

test_that("status", {
  # tests for the property `status` (character)
  # The processing status of the document.

  # uncomment below to test the property
  #expect_equal(model.instance$`status`, "EXPECTED_RESULT")
})

test_that("doc_id", {
  # tests for the property `doc_id` (character)
  # An identifier of the document that is also present in the paystub response.

  # uncomment below to test the property
  #expect_equal(model.instance$`doc_id`, "EXPECTED_RESULT")
})

test_that("doc_type", {
  # tests for the property `doc_type` (DocType)

  # uncomment below to test the property
  #expect_equal(model.instance$`doc_type`, "EXPECTED_RESULT")
})
