# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test PaginatedIndividualWatchlistScreeningReviewListResponse")

model_instance <- PaginatedIndividualWatchlistScreeningReviewListResponse$new()

test_that("watchlist_screening_reviews", {
  # tests for the property `watchlist_screening_reviews` (array[WatchlistScreeningReview])
  # List of screening reviews

  # uncomment below to test the property
  #expect_equal(model.instance$`watchlist_screening_reviews`, "EXPECTED_RESULT")
})

test_that("next_cursor", {
  # tests for the property `next_cursor` (character)
  # An identifier that determines which page of results you receive.

  # uncomment below to test the property
  #expect_equal(model.instance$`next_cursor`, "EXPECTED_RESULT")
})

test_that("request_id", {
  # tests for the property `request_id` (character)
  # A unique identifier for the request, which can be used for troubleshooting. This identifier, like all Plaid identifiers, is case sensitive.

  # uncomment below to test the property
  #expect_equal(model.instance$`request_id`, "EXPECTED_RESULT")
})
