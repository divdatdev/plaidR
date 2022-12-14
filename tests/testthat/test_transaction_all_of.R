# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate

context("Test TransactionAllOf")

model_instance <- TransactionAllOf$new()

test_that("payment_channel", {
  # tests for the property `payment_channel` (character)
  # The channel used to make a payment. &#x60;online:&#x60; transactions that took place online.  &#x60;in store:&#x60; transactions that were made at a physical location.  &#x60;other:&#x60; transactions that relate to banks, e.g. fees or deposits.  This field replaces the &#x60;transaction_type&#x60; field. 

  # uncomment below to test the property
  #expect_equal(model.instance$`payment_channel`, "EXPECTED_RESULT")
})

test_that("authorized_date", {
  # tests for the property `authorized_date` (character)
  # The date that the transaction was authorized. Dates are returned in an [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( &#x60;YYYY-MM-DD&#x60; ). The &#x60;authorized_date&#x60; field uses machine learning to determine a transaction date for transactions where the &#x60;date_transacted&#x60; is not available. If the &#x60;date_transacted&#x60; field is present and not &#x60;null&#x60;, the &#x60;authorized_date&#x60; field will have the same value as the &#x60;date_transacted&#x60; field.

  # uncomment below to test the property
  #expect_equal(model.instance$`authorized_date`, "EXPECTED_RESULT")
})

test_that("authorized_datetime", {
  # tests for the property `authorized_datetime` (character)
  # Date and time when a transaction was authorized in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( &#x60;YYYY-MM-DDTHH:mm:ssZ&#x60; ).  This field is returned for select financial institutions and comes as provided by the institution. It may contain default time values (such as 00:00:00).

  # uncomment below to test the property
  #expect_equal(model.instance$`authorized_datetime`, "EXPECTED_RESULT")
})

test_that("datetime", {
  # tests for the property `datetime` (character)
  # Date and time when a transaction was posted in [ISO 8601](https://wikipedia.org/wiki/ISO_8601) format ( &#x60;YYYY-MM-DDTHH:mm:ssZ&#x60; ).  This field is returned for select financial institutions and comes as provided by the institution. It may contain default time values (such as 00:00:00).

  # uncomment below to test the property
  #expect_equal(model.instance$`datetime`, "EXPECTED_RESULT")
})

test_that("transaction_code", {
  # tests for the property `transaction_code` (TransactionCode)

  # uncomment below to test the property
  #expect_equal(model.instance$`transaction_code`, "EXPECTED_RESULT")
})

test_that("personal_finance_category", {
  # tests for the property `personal_finance_category` (PersonalFinanceCategory)

  # uncomment below to test the property
  #expect_equal(model.instance$`personal_finance_category`, "EXPECTED_RESULT")
})
