# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title CreditBankIncomeTransaction
#'
#' @description CreditBankIncomeTransaction Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field amount  numeric [optional]
#'
#' @field date  character [optional]
#'
#' @field name  character [optional]
#'
#' @field original_description  character [optional]
#'
#' @field pending  character [optional]
#'
#' @field transaction_id  character [optional]
#'
#' @field check_number  character [optional]
#'
#' @field iso_currency_code  character [optional]
#'
#' @field unofficial_currency_code  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CreditBankIncomeTransaction <- R6::R6Class(
  'CreditBankIncomeTransaction',
  public = list(
    `amount` = NULL,
    `date` = NULL,
    `name` = NULL,
    `original_description` = NULL,
    `pending` = NULL,
    `transaction_id` = NULL,
    `check_number` = NULL,
    `iso_currency_code` = NULL,
    `unofficial_currency_code` = NULL,
    initialize = function(
        `amount`=NULL, `date`=NULL, `name`=NULL, `original_description`=NULL, `pending`=NULL, `transaction_id`=NULL, `check_number`=NULL, `iso_currency_code`=NULL, `unofficial_currency_code`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`amount`)) {
        self$`amount` <- `amount`
      }
      if (!is.null(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`original_description`)) {
        stopifnot(is.character(`original_description`), length(`original_description`) == 1)
        self$`original_description` <- `original_description`
      }
      if (!is.null(`pending`)) {
        stopifnot(is.logical(`pending`), length(`pending`) == 1)
        self$`pending` <- `pending`
      }
      if (!is.null(`transaction_id`)) {
        stopifnot(is.character(`transaction_id`), length(`transaction_id`) == 1)
        self$`transaction_id` <- `transaction_id`
      }
      if (!is.null(`check_number`)) {
        stopifnot(is.character(`check_number`), length(`check_number`) == 1)
        self$`check_number` <- `check_number`
      }
      if (!is.null(`iso_currency_code`)) {
        stopifnot(is.character(`iso_currency_code`), length(`iso_currency_code`) == 1)
        self$`iso_currency_code` <- `iso_currency_code`
      }
      if (!is.null(`unofficial_currency_code`)) {
        stopifnot(is.character(`unofficial_currency_code`), length(`unofficial_currency_code`) == 1)
        self$`unofficial_currency_code` <- `unofficial_currency_code`
      }
    },
    toJSON = function() {
      CreditBankIncomeTransactionObject <- list()
      if (!is.null(self$`amount`)) {
        CreditBankIncomeTransactionObject[['amount']] <-
          self$`amount`
      }
      if (!is.null(self$`date`)) {
        CreditBankIncomeTransactionObject[['date']] <-
          self$`date`
      }
      if (!is.null(self$`name`)) {
        CreditBankIncomeTransactionObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`original_description`)) {
        CreditBankIncomeTransactionObject[['original_description']] <-
          self$`original_description`
      }
      if (!is.null(self$`pending`)) {
        CreditBankIncomeTransactionObject[['pending']] <-
          self$`pending`
      }
      if (!is.null(self$`transaction_id`)) {
        CreditBankIncomeTransactionObject[['transaction_id']] <-
          self$`transaction_id`
      }
      if (!is.null(self$`check_number`)) {
        CreditBankIncomeTransactionObject[['check_number']] <-
          self$`check_number`
      }
      if (!is.null(self$`iso_currency_code`)) {
        CreditBankIncomeTransactionObject[['iso_currency_code']] <-
          self$`iso_currency_code`
      }
      if (!is.null(self$`unofficial_currency_code`)) {
        CreditBankIncomeTransactionObject[['unofficial_currency_code']] <-
          self$`unofficial_currency_code`
      }

      CreditBankIncomeTransactionObject
    },
    fromJSON = function(CreditBankIncomeTransactionJson) {
      CreditBankIncomeTransactionObject <- jsonlite::fromJSON(CreditBankIncomeTransactionJson)
      if (!is.null(CreditBankIncomeTransactionObject$`amount`)) {
        self$`amount` <- CreditBankIncomeTransactionObject$`amount`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`date`)) {
        self$`date` <- CreditBankIncomeTransactionObject$`date`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`name`)) {
        self$`name` <- CreditBankIncomeTransactionObject$`name`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`original_description`)) {
        self$`original_description` <- CreditBankIncomeTransactionObject$`original_description`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`pending`)) {
        self$`pending` <- CreditBankIncomeTransactionObject$`pending`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`transaction_id`)) {
        self$`transaction_id` <- CreditBankIncomeTransactionObject$`transaction_id`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`check_number`)) {
        self$`check_number` <- CreditBankIncomeTransactionObject$`check_number`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`iso_currency_code`)) {
        self$`iso_currency_code` <- CreditBankIncomeTransactionObject$`iso_currency_code`
      }
      if (!is.null(CreditBankIncomeTransactionObject$`unofficial_currency_code`)) {
        self$`unofficial_currency_code` <- CreditBankIncomeTransactionObject$`unofficial_currency_code`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`amount`)) {
        sprintf(
        '"amount":
          %d
                ',
        self$`amount`
        )},
        if (!is.null(self$`date`)) {
        sprintf(
        '"date":
          "%s"
                ',
        self$`date`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`original_description`)) {
        sprintf(
        '"original_description":
          "%s"
                ',
        self$`original_description`
        )},
        if (!is.null(self$`pending`)) {
        sprintf(
        '"pending":
          %s
                ',
        tolower(self$`pending`)
        )},
        if (!is.null(self$`transaction_id`)) {
        sprintf(
        '"transaction_id":
          "%s"
                ',
        self$`transaction_id`
        )},
        if (!is.null(self$`check_number`)) {
        sprintf(
        '"check_number":
          "%s"
                ',
        self$`check_number`
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
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(CreditBankIncomeTransactionJson) {
      CreditBankIncomeTransactionObject <- jsonlite::fromJSON(CreditBankIncomeTransactionJson)
      self$`amount` <- CreditBankIncomeTransactionObject$`amount`
      self$`date` <- CreditBankIncomeTransactionObject$`date`
      self$`name` <- CreditBankIncomeTransactionObject$`name`
      self$`original_description` <- CreditBankIncomeTransactionObject$`original_description`
      self$`pending` <- CreditBankIncomeTransactionObject$`pending`
      self$`transaction_id` <- CreditBankIncomeTransactionObject$`transaction_id`
      self$`check_number` <- CreditBankIncomeTransactionObject$`check_number`
      self$`iso_currency_code` <- CreditBankIncomeTransactionObject$`iso_currency_code`
      self$`unofficial_currency_code` <- CreditBankIncomeTransactionObject$`unofficial_currency_code`
      self
    }
  )
)
