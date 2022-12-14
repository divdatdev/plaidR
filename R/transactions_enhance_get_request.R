# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title TransactionsEnhanceGetRequest
#'
#' @description TransactionsEnhanceGetRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field account_type  character 
#'
#' @field transactions  list( \link{ClientProvidedRawTransaction} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TransactionsEnhanceGetRequest <- R6::R6Class(
  'TransactionsEnhanceGetRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `account_type` = NULL,
    `transactions` = NULL,
    initialize = function(
        `account_type`, `transactions`, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`account_type`)) {
        stopifnot(is.character(`account_type`), length(`account_type`) == 1)
        self$`account_type` <- `account_type`
      }
      if (!missing(`transactions`)) {
        stopifnot(is.vector(`transactions`), length(`transactions`) != 0)
        sapply(`transactions`, function(x) stopifnot(R6::is.R6(x)))
        self$`transactions` <- `transactions`
      }
      if (!is.null(`client_id`)) {
        stopifnot(is.character(`client_id`), length(`client_id`) == 1)
        self$`client_id` <- `client_id`
      }
      if (!is.null(`secret`)) {
        stopifnot(is.character(`secret`), length(`secret`) == 1)
        self$`secret` <- `secret`
      }
    },
    toJSON = function() {
      TransactionsEnhanceGetRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        TransactionsEnhanceGetRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        TransactionsEnhanceGetRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`account_type`)) {
        TransactionsEnhanceGetRequestObject[['account_type']] <-
          self$`account_type`
      }
      if (!is.null(self$`transactions`)) {
        TransactionsEnhanceGetRequestObject[['transactions']] <-
          lapply(self$`transactions`, function(x) x$toJSON())
      }

      TransactionsEnhanceGetRequestObject
    },
    fromJSON = function(TransactionsEnhanceGetRequestJson) {
      TransactionsEnhanceGetRequestObject <- jsonlite::fromJSON(TransactionsEnhanceGetRequestJson)
      if (!is.null(TransactionsEnhanceGetRequestObject$`client_id`)) {
        self$`client_id` <- TransactionsEnhanceGetRequestObject$`client_id`
      }
      if (!is.null(TransactionsEnhanceGetRequestObject$`secret`)) {
        self$`secret` <- TransactionsEnhanceGetRequestObject$`secret`
      }
      if (!is.null(TransactionsEnhanceGetRequestObject$`account_type`)) {
        self$`account_type` <- TransactionsEnhanceGetRequestObject$`account_type`
      }
      if (!is.null(TransactionsEnhanceGetRequestObject$`transactions`)) {
        self$`transactions` <- ApiClient$new()$deserializeObj(TransactionsEnhanceGetRequestObject$`transactions`, "array[ClientProvidedRawTransaction]", loadNamespace("plaidr"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`client_id`)) {
        sprintf(
        '"client_id":
          "%s"
                ',
        self$`client_id`
        )},
        if (!is.null(self$`secret`)) {
        sprintf(
        '"secret":
          "%s"
                ',
        self$`secret`
        )},
        if (!is.null(self$`account_type`)) {
        sprintf(
        '"account_type":
          "%s"
                ',
        self$`account_type`
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
    fromJSONString = function(TransactionsEnhanceGetRequestJson) {
      TransactionsEnhanceGetRequestObject <- jsonlite::fromJSON(TransactionsEnhanceGetRequestJson)
      self$`client_id` <- TransactionsEnhanceGetRequestObject$`client_id`
      self$`secret` <- TransactionsEnhanceGetRequestObject$`secret`
      self$`account_type` <- TransactionsEnhanceGetRequestObject$`account_type`
      self$`transactions` <- ApiClient$new()$deserializeObj(TransactionsEnhanceGetRequestObject$`transactions`, "array[ClientProvidedRawTransaction]", loadNamespace("plaidr"))
      self
    }
  )
)
