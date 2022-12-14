# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title WalletTransactionsListResponse
#'
#' @description WalletTransactionsListResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field transactions  list( \link{WalletTransaction} ) 
#'
#' @field next_cursor  character [optional]
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
WalletTransactionsListResponse <- R6::R6Class(
  'WalletTransactionsListResponse',
  public = list(
    `transactions` = NULL,
    `next_cursor` = NULL,
    `request_id` = NULL,
    initialize = function(
        `transactions`, `request_id`, `next_cursor`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`transactions`)) {
        stopifnot(is.vector(`transactions`), length(`transactions`) != 0)
        sapply(`transactions`, function(x) stopifnot(R6::is.R6(x)))
        self$`transactions` <- `transactions`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
      if (!is.null(`next_cursor`)) {
        stopifnot(is.character(`next_cursor`), length(`next_cursor`) == 1)
        self$`next_cursor` <- `next_cursor`
      }
    },
    toJSON = function() {
      WalletTransactionsListResponseObject <- list()
      if (!is.null(self$`transactions`)) {
        WalletTransactionsListResponseObject[['transactions']] <-
          lapply(self$`transactions`, function(x) x$toJSON())
      }
      if (!is.null(self$`next_cursor`)) {
        WalletTransactionsListResponseObject[['next_cursor']] <-
          self$`next_cursor`
      }
      if (!is.null(self$`request_id`)) {
        WalletTransactionsListResponseObject[['request_id']] <-
          self$`request_id`
      }

      WalletTransactionsListResponseObject
    },
    fromJSON = function(WalletTransactionsListResponseJson) {
      WalletTransactionsListResponseObject <- jsonlite::fromJSON(WalletTransactionsListResponseJson)
      if (!is.null(WalletTransactionsListResponseObject$`transactions`)) {
        self$`transactions` <- ApiClient$new()$deserializeObj(WalletTransactionsListResponseObject$`transactions`, "array[WalletTransaction]", loadNamespace("plaidr"))
      }
      if (!is.null(WalletTransactionsListResponseObject$`next_cursor`)) {
        self$`next_cursor` <- WalletTransactionsListResponseObject$`next_cursor`
      }
      if (!is.null(WalletTransactionsListResponseObject$`request_id`)) {
        self$`request_id` <- WalletTransactionsListResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`transactions`)) {
        sprintf(
        '"transactions":
        [%s]
',
        paste(sapply(self$`transactions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`next_cursor`)) {
        sprintf(
        '"next_cursor":
          "%s"
                ',
        self$`next_cursor`
        )},
        if (!is.null(self$`request_id`)) {
        sprintf(
        '"request_id":
          "%s"
                ',
        self$`request_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(WalletTransactionsListResponseJson) {
      WalletTransactionsListResponseObject <- jsonlite::fromJSON(WalletTransactionsListResponseJson)
      self$`transactions` <- ApiClient$new()$deserializeObj(WalletTransactionsListResponseObject$`transactions`, "array[WalletTransaction]", loadNamespace("plaidr"))
      self$`next_cursor` <- WalletTransactionsListResponseObject$`next_cursor`
      self$`request_id` <- WalletTransactionsListResponseObject$`request_id`
      self
    }
  )
)
