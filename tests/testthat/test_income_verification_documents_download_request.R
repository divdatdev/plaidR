# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test IncomeVerificationDocumentsDownloadRequest")

model_instance <- IncomeVerificationDocumentsDownloadRequest$new()

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

test_that("income_verification_id", {
  # tests for the property `income_verification_id` (character)
  # The ID of the verification.

  # uncomment below to test the property
  #expect_equal(model.instance$`income_verification_id`, "EXPECTED_RESULT")
})

test_that("access_token", {
  # tests for the property `access_token` (character)
  # The access token associated with the Item data is being requested for.

  # uncomment below to test the property
  #expect_equal(model.instance$`access_token`, "EXPECTED_RESULT")
})

test_that("document_id", {
  # tests for the property `document_id` (character)
  # The document ID to download. If passed, a single document will be returned in the resulting zip file, rather than all document

  # uncomment below to test the property
  #expect_equal(model.instance$`document_id`, "EXPECTED_RESULT")
})
