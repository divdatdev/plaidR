# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test WatchlistScreeningIndividualResponse")

model_instance <- WatchlistScreeningIndividualResponse$new()

test_that("id", {
  # tests for the property `id` (character)
  # ID of the associated screening.

  # uncomment below to test the property
  #expect_equal(model.instance$`id`, "EXPECTED_RESULT")
})

test_that("search_terms", {
  # tests for the property `search_terms` (WatchlistScreeningSearchTerms)

  # uncomment below to test the property
  #expect_equal(model.instance$`search_terms`, "EXPECTED_RESULT")
})

test_that("assignee", {
  # tests for the property `assignee` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`assignee`, "EXPECTED_RESULT")
})

test_that("status", {
  # tests for the property `status` (WatchlistScreeningStatus)

  # uncomment below to test the property
  #expect_equal(model.instance$`status`, "EXPECTED_RESULT")
})

test_that("client_user_id", {
  # tests for the property `client_user_id` (character)

  # uncomment below to test the property
  #expect_equal(model.instance$`client_user_id`, "EXPECTED_RESULT")
})

test_that("audit_trail", {
  # tests for the property `audit_trail` (WatchlistScreeningAuditTrail)

  # uncomment below to test the property
  #expect_equal(model.instance$`audit_trail`, "EXPECTED_RESULT")
})

test_that("request_id", {
  # tests for the property `request_id` (character)
  # A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`request_id`, "EXPECTED_RESULT")
})
