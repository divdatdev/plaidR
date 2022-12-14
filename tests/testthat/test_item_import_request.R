# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ItemImportRequest")

model_instance <- ItemImportRequest$new()

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

test_that("products", {
  # tests for the property `products` (array[Products])
  # Array of product strings

  # uncomment below to test the property
  #expect_equal(model.instance$`products`, "EXPECTED_RESULT")
})

test_that("user_auth", {
  # tests for the property `user_auth` (ItemImportRequestUserAuth)

  # uncomment below to test the property
  #expect_equal(model.instance$`user_auth`, "EXPECTED_RESULT")
})

test_that("options", {
  # tests for the property `options` (ItemImportRequestOptions)

  # uncomment below to test the property
  #expect_equal(model.instance$`options`, "EXPECTED_RESULT")
})
