# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title CreditBankIncomeHistoricalSummary
#'
#' @description CreditBankIncomeHistoricalSummary Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field total_amount  numeric [optional]
#'
#' @field iso_currency_code  character [optional]
#'
#' @field unofficial_currency_code  character [optional]
#'
#' @field start_date  character [optional]
#'
#' @field end_date  character [optional]
#'
#' @field transactions  list( \link{CreditBankIncomeTransaction} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CreditBankIncomeHistoricalSummary <- R6::R6Class(
  'CreditBankIncomeHistoricalSummary',
  public = list(
    `total_amount` = NULL,
    `iso_currency_code` = NULL,
    `unofficial_currency_code` = NULL,
    `start_date` = NULL,
    `end_date` = NULL,
    `transactions` = NULL,
    initialize = function(
        `total_amount`=NULL, `iso_currency_code`=NULL, `unofficial_currency_code`=NULL, `start_date`=NULL, `end_date`=NULL, `transactions`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`total_amount`)) {
        self$`total_amount` <- `total_amount`
      }
      if (!is.null(`iso_currency_code`)) {
        stopifnot(is.character(`iso_currency_code`), length(`iso_currency_code`) == 1)
        self$`iso_currency_code` <- `iso_currency_code`
      }
      if (!is.null(`unofficial_currency_code`)) {
        stopifnot(is.character(`unofficial_currency_code`), length(`unofficial_currency_code`) == 1)
        self$`unofficial_currency_code` <- `unofficial_currency_code`
      }
      if (!is.null(`start_date`)) {
        stopifnot(is.character(`start_date`), length(`start_date`) == 1)
        self$`start_date` <- `start_date`
      }
      if (!is.null(`end_date`)) {
        stopifnot(is.character(`end_date`), length(`end_date`) == 1)
        self$`end_date` <- `end_date`
      }
      if (!is.null(`transactions`)) {
        stopifnot(is.vector(`transactions`), length(`transactions`) != 0)
        sapply(`transactions`, function(x) stopifnot(R6::is.R6(x)))
        self$`transactions` <- `transactions`
      }
    },
    toJSON = function() {
      CreditBankIncomeHistoricalSummaryObject <- list()
      if (!is.null(self$`total_amount`)) {
        CreditBankIncomeHistoricalSummaryObject[['total_amount']] <-
          self$`total_amount`
      }
      if (!is.null(self$`iso_currency_code`)) {
        CreditBankIncomeHistoricalSummaryObject[['iso_currency_code']] <-
          self$`iso_currency_code`
      }
      if (!is.null(self$`unofficial_currency_code`)) {
        CreditBankIncomeHistoricalSummaryObject[['unofficial_currency_code']] <-
          self$`unofficial_currency_code`
      }
      if (!is.null(self$`start_date`)) {
        CreditBankIncomeHistoricalSummaryObject[['start_date']] <-
          self$`start_date`
      }
      if (!is.null(self$`end_date`)) {
        CreditBankIncomeHistoricalSummaryObject[['end_date']] <-
          self$`end_date`
      }
      if (!is.null(self$`transactions`)) {
        CreditBankIncomeHistoricalSummaryObject[['transactions']] <-
          lapply(self$`transactions`, function(x) x$toJSON())
      }

      CreditBankIncomeHistoricalSummaryObject
    },
    fromJSON = function(CreditBankIncomeHistoricalSummaryJson) {
      CreditBankIncomeHistoricalSummaryObject <- jsonlite::fromJSON(CreditBankIncomeHistoricalSummaryJson)
      if (!is.null(CreditBankIncomeHistoricalSummaryObject$`total_amount`)) {
        self$`total_amount` <- CreditBankIncomeHistoricalSummaryObject$`total_amount`
      }
      if (!is.null(CreditBankIncomeHistoricalSummaryObject$`iso_currency_code`)) {
        self$`iso_currency_code` <- CreditBankIncomeHistoricalSummaryObject$`iso_currency_code`
      }
      if (!is.null(CreditBankIncomeHistoricalSummaryObject$`unofficial_currency_code`)) {
        self$`unofficial_currency_code` <- CreditBankIncomeHistoricalSummaryObject$`unofficial_currency_code`
      }
      if (!is.null(CreditBankIncomeHistoricalSummaryObject$`start_date`)) {
        self$`start_date` <- CreditBankIncomeHistoricalSummaryObject$`start_date`
      }
      if (!is.null(CreditBankIncomeHistoricalSummaryObject$`end_date`)) {
        self$`end_date` <- CreditBankIncomeHistoricalSummaryObject$`end_date`
      }
      if (!is.null(CreditBankIncomeHistoricalSummaryObject$`transactions`)) {
        self$`transactions` <- ApiClient$new()$deserializeObj(CreditBankIncomeHistoricalSummaryObject$`transactions`, "array[CreditBankIncomeTransaction]", loadNamespace("plaidr"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`total_amount`)) {
        sprintf(
        '"total_amount":
          %d
                ',
        self$`total_amount`
        )},
        if (!is.null(self$`iso_currency_code`)) {
        sprintf(
        '"iso_currency_code":
          "%s"
                ',
        self$`iso_currency_code`
        )},
        if (!is.null(self$`unofficial_currency_code`)) {
        sprintf(
        '"unofficial_currency_code":
          "%s"
                ',
        self$`unofficial_currency_code`
        )},
        if (!is.null(self$`start_date`)) {
        sprintf(
        '"start_date":
          "%s"
                ',
        self$`start_date`
        )},
        if (!is.null(self$`end_date`)) {
        sprintf(
        '"end_date":
          "%s"
                ',
        self$`end_date`
        )},
        if (!is.null(self$`transactions`)) {
        sprintf(
        '"transactions":
        [%s]
',
        paste(sapply(self$`transactions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(CreditBankIncomeHistoricalSummaryJson) {
      CreditBankIncomeHistoricalSummaryObject <- jsonlite::fromJSON(CreditBankIncomeHistoricalSummaryJson)
      self$`total_amount` <- CreditBankIncomeHistoricalSummaryObject$`total_amount`
      self$`iso_currency_code` <- CreditBankIncomeHistoricalSummaryObject$`iso_currency_code`
      self$`unofficial_currency_code` <- CreditBankIncomeHistoricalSummaryObject$`unofficial_currency_code`
      self$`start_date` <- CreditBankIncomeHistoricalSummaryObject$`start_date`
      self$`end_date` <- CreditBankIncomeHistoricalSummaryObject$`end_date`
      self$`transactions` <- ApiClient$new()$deserializeObj(CreditBankIncomeHistoricalSummaryObject$`transactions`, "array[CreditBankIncomeTransaction]", loadNamespace("plaidr"))
      self
    }
  )
)
