# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test WalletTransactionsListRequest")

model_instance <- WalletTransactionsListRequest$new()

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

test_that("wallet_id", {
  # tests for the property `wallet_id` (character)
  # The ID of the e-wallet to fetch transactions from

  # uncomment below to test the property
  #expect_equal(model.instance$`wallet_id`, "EXPECTED_RESULT")
})

test_that("cursor", {
  # tests for the property `cursor` (character)
  # A base64 value representing the latest transaction that has already been requested. Set this to &#x60;next_cursor&#x60; received from the previous &#x60;/wallet/transactions/list&#x60; request. If provided, the response will only contain transactions created before that transaction. If omitted, the response will contain transactions starting from the most recent, and in descending order by the &#x60;created_at&#x60; time.

  # uncomment below to test the property
  #expect_equal(model.instance$`cursor`, "EXPECTED_RESULT")
})

test_that("count", {
  # tests for the property `count` (integer)
  # The number of transactions to fetch

  # uncomment below to test the property
  #expect_equal(model.instance$`count`, "EXPECTED_RESULT")
})
