# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test ItemImportRequestUserAuth")

model_instance <- ItemImportRequestUserAuth$new()

test_that("user_id", {
  # tests for the property `user_id` (character)
  # Opaque user identifier

  # uncomment below to test the property
  #expect_equal(model.instance$`user_id`, "EXPECTED_RESULT")
})

test_that("auth_token", {
  # tests for the property `auth_token` (character)
  # Authorization token Plaid will use to aggregate this user’s accounts

  # uncomment below to test the property
  #expect_equal(model.instance$`auth_token`, "EXPECTED_RESULT")
})
