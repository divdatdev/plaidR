# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test SandboxProcessorTokenCreateResponse")

model_instance <- SandboxProcessorTokenCreateResponse$new()

test_that("processor_token", {
  # tests for the property `processor_token` (character)
  # A processor token that can be used to call the &#x60;/processor/&#x60; endpoints.

  # uncomment below to test the property
  #expect_equal(model.instance$`processor_token`, "EXPECTED_RESULT")
})

test_that("request_id", {
  # tests for the property `request_id` (character)
  # A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`request_id`, "EXPECTED_RESULT")
})
