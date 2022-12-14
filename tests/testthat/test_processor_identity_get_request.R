# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ProcessorIdentityGetRequest")

model_instance <- ProcessorIdentityGetRequest$new()

test_that("client_id", {
  # tests for the property `client_id` (character)
  # Your Plaid API &#x60;client_id&#x60;. The &#x60;client_id&#x60; is required and may be provided either in the &#x60;PLAID-CLIENT-ID&#x60; header or as part of a request body.

  # uncomment below to test the property
  #expect_equal(model.instance$`client_id`, "EXPECTED_RESULT")
})

test_that("secret", {
  # tests for the property `secret` (character)
  # Your Plaid API &#x60;secret&#x60;. The &#x60;secret&#x60; is required and may be provided either in the &#x60;PLAID-SECRET&#x60; header or as part of a request body.

  # uncomment below to test the property
  #expect_equal(model.instance$`secret`, "EXPECTED_RESULT")
})

test_that("processor_token", {
  # tests for the property `processor_token` (character)
  # The processor token obtained from the Plaid integration partner. Processor tokens are in the format: &#x60;processor-&lt;environment&gt;-&lt;identifier&gt;&#x60;

  # uncomment below to test the property
  #expect_equal(model.instance$`processor_token`, "EXPECTED_RESULT")
})
