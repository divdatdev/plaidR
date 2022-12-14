# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title TransferRepaymentReturn
#'
#' @description TransferRepaymentReturn Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field transfer_id  character 
#'
#' @field event_id  integer 
#'
#' @field amount  character 
#'
#' @field iso_currency_code  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TransferRepaymentReturn <- R6::R6Class(
  'TransferRepaymentReturn',
  public = list(
    `transfer_id` = NULL,
    `event_id` = NULL,
    `amount` = NULL,
    `iso_currency_code` = NULL,
    initialize = function(
        `transfer_id`, `event_id`, `amount`, `iso_currency_code`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`transfer_id`)) {
        stopifnot(is.character(`transfer_id`), length(`transfer_id`) == 1)
        self$`transfer_id` <- `transfer_id`
      }
      if (!missing(`event_id`)) {
        stopifnot(is.numeric(`event_id`), length(`event_id`) == 1)
        self$`event_id` <- `event_id`
      }
      if (!missing(`amount`)) {
        stopifnot(is.character(`amount`), length(`amount`) == 1)
        self$`amount` <- `amount`
      }
      if (!missing(`iso_currency_code`)) {
        stopifnot(is.character(`iso_currency_code`), length(`iso_currency_code`) == 1)
        self$`iso_currency_code` <- `iso_currency_code`
      }
    },
    toJSON = function() {
      TransferRepaymentReturnObject <- list()
      if (!is.null(self$`transfer_id`)) {
        TransferRepaymentReturnObject[['transfer_id']] <-
          self$`transfer_id`
      }
      if (!is.null(self$`event_id`)) {
        TransferRepaymentReturnObject[['event_id']] <-
          self$`event_id`
      }
      if (!is.null(self$`amount`)) {
        TransferRepaymentReturnObject[['amount']] <-
          self$`amount`
      }
      if (!is.null(self$`iso_currency_code`)) {
        TransferRepaymentReturnObject[['iso_currency_code']] <-
          self$`iso_currency_code`
      }

      TransferRepaymentReturnObject
    },
    fromJSON = function(TransferRepaymentReturnJson) {
      TransferRepaymentReturnObject <- jsonlite::fromJSON(TransferRepaymentReturnJson)
      if (!is.null(TransferRepaymentReturnObject$`transfer_id`)) {
        self$`transfer_id` <- TransferRepaymentReturnObject$`transfer_id`
      }
      if (!is.null(TransferRepaymentReturnObject$`event_id`)) {
        self$`event_id` <- TransferRepaymentReturnObject$`event_id`
      }
      if (!is.null(TransferRepaymentReturnObject$`amount`)) {
        self$`amount` <- TransferRepaymentReturnObject$`amount`
      }
      if (!is.null(TransferRepaymentReturnObject$`iso_currency_code`)) {
        self$`iso_currency_code` <- TransferRepaymentReturnObject$`iso_currency_code`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`transfer_id`)) {
        sprintf(
        '"transfer_id":
          "%s"
                ',
        self$`transfer_id`
        )},
        if (!is.null(self$`event_id`)) {
        sprintf(
        '"event_id":
          %d
                ',
        self$`event_id`
        )},
        if (!is.null(self$`amount`)) {
        sprintf(
        '"amount":
          "%s"
                ',
        self$`amount`
        )},
        if (!is.null(self$`iso_currency_code`)) {
        sprintf(
        '"iso_currency_code":
          "%s"
                ',
        self$`iso_currency_code`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(TransferRepaymentReturnJson) {
      TransferRepaymentReturnObject <- jsonlite::fromJSON(TransferRepaymentReturnJson)
      self$`transfer_id` <- TransferRepaymentReturnObject$`transfer_id`
      self$`event_id` <- TransferRepaymentReturnObject$`event_id`
      self$`amount` <- TransferRepaymentReturnObject$`amount`
      self$`iso_currency_code` <- TransferRepaymentReturnObject$`iso_currency_code`
      self
    }
  )
)
