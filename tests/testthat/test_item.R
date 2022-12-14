# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test Item")

model_instance <- Item$new()

test_that("item_id", {
  # tests for the property `item_id` (character)
  # The Plaid Item ID. The &#x60;item_id&#x60; is always unique; linking the same account at the same institution twice will result in two Items with different &#x60;item_id&#x60; values. Like all Plaid identifiers, the &#x60;item_id&#x60; is case-sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`item_id`, "EXPECTED_RESULT")
})

test_that("institution_id", {
  # tests for the property `institution_id` (character)
  # The Plaid Institution ID associated with the Item. Field is &#x60;null&#x60; for Items created via Same Day Micro-deposits.

  # uncomment below to test the property
  #expect_equal(model.instance$`institution_id`, "EXPECTED_RESULT")
})

test_that("webhook", {
  # tests for the property `webhook` (character)
  # The URL registered to receive webhooks for the Item.

  # uncomment below to test the property
  #expect_equal(model.instance$`webhook`, "EXPECTED_RESULT")
})

test_that("error", {
  # tests for the property `error` (Error)

  # uncomment below to test the property
  #expect_equal(model.instance$`error`, "EXPECTED_RESULT")
})

test_that("available_products", {
  # tests for the property `available_products` (array[Products])
  # A list of products available for the Item that have not yet been accessed. The contents of this array will be mutually exclusive with &#x60;billed_products&#x60;.

  # uncomment below to test the property
  #expect_equal(model.instance$`available_products`, "EXPECTED_RESULT")
})

test_that("billed_products", {
  # tests for the property `billed_products` (array[Products])
  # A list of products that have been billed for the Item. The contents of this array will be mutually exclusive with &#x60;available_products&#x60;. Note - &#x60;billed_products&#x60; is populated in all environments but only requests in Production are billed. Also note that products that are billed on a pay-per-call basis rather than a pay-per-Item basis, such as &#x60;balance&#x60;, will not appear here. 

  # uncomment below to test the property
  #expect_equal(model.instance$`billed_products`, "EXPECTED_RESULT")
})

test_that("products", {
  # tests for the property `products` (array[Products])
  # A list of authorized products for the Item. 

  # uncomment below to test the property
  #expect_equal(model.instance$`products`, "EXPECTED_RESULT")
})

test_that("consented_products", {
  # tests for the property `consented_products` (array[Products])
  # Beta: A list of products that have gone through consent collection for the Item. Only present for those enabled in the beta. 

  # uncomment below to test the property
  #expect_equal(model.instance$`consented_products`, "EXPECTED_RESULT")
})

test_that("consent_expiration_time", {
  # tests for the property `consent_expiration_time` (character)
  # The RFC 3339 timestamp after which the consent provided by the end user will expire. Upon consent expiration, the item will enter the &#x60;ITEM_LOGIN_REQUIRED&#x60; error state. To circumvent the &#x60;ITEM_LOGIN_REQUIRED&#x60; error and maintain continuous consent, the end user can reauthenticate via Link???s update mode in advance of the consent expiration time.  Note - This is only relevant for certain OAuth-based institutions. For all other institutions, this field will be null. 

  # uncomment below to test the property
  #expect_equal(model.instance$`consent_expiration_time`, "EXPECTED_RESULT")
})

test_that("update_type", {
  # tests for the property `update_type` (character)
  # Indicates whether an Item requires user interaction to be updated, which can be the case for Items with some forms of two-factor authentication.  &#x60;background&#x60; - Item can be updated in the background  &#x60;user_present_required&#x60; - Item requires user interaction to be updated

  # uncomment below to test the property
  #expect_equal(model.instance$`update_type`, "EXPECTED_RESULT")
})
