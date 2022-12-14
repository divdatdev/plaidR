# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title TransactionsEnhanceGetResponse
#'
#' @description TransactionsEnhanceGetResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field enhanced_transactions  list( \link{ClientProvidedEnhancedTransaction} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TransactionsEnhanceGetResponse <- R6::R6Class(
  'TransactionsEnhanceGetResponse',
  public = list(
    `enhanced_transactions` = NULL,
    initialize = function(
        `enhanced_transactions`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`enhanced_transactions`)) {
        stopifnot(is.vector(`enhanced_transactions`), length(`enhanced_transactions`) != 0)
        sapply(`enhanced_transactions`, function(x) stopifnot(R6::is.R6(x)))
        self$`enhanced_transactions` <- `enhanced_transactions`
      }
    },
    toJSON = function() {
      TransactionsEnhanceGetResponseObject <- list()
      if (!is.null(self$`enhanced_transactions`)) {
        TransactionsEnhanceGetResponseObject[['enhanced_transactions']] <-
          lapply(self$`enhanced_transactions`, function(x) x$toJSON())
      }

      TransactionsEnhanceGetResponseObject
    },
    fromJSON = function(TransactionsEnhanceGetResponseJson) {
      TransactionsEnhanceGetResponseObject <- jsonlite::fromJSON(TransactionsEnhanceGetResponseJson)
      if (!is.null(TransactionsEnhanceGetResponseObject$`enhanced_transactions`)) {
        self$`enhanced_transactions` <- ApiClient$new()$deserializeObj(TransactionsEnhanceGetResponseObject$`enhanced_transactions`, "array[ClientProvidedEnhancedTransaction]", loadNamespace("plaidr"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`enhanced_transactions`)) {
        sprintf(
        '"enhanced_transactions":
        [%s]
',
        paste(sapply(self$`enhanced_transactions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(TransactionsEnhanceGetResponseJson) {
      TransactionsEnhanceGetResponseObject <- jsonlite::fromJSON(TransactionsEnhanceGetResponseJson)
      self$`enhanced_transactions` <- ApiClient$new()$deserializeObj(TransactionsEnhanceGetResponseObject$`enhanced_transactions`, "array[ClientProvidedEnhancedTransaction]", loadNamespace("plaidr"))
      self
    }
  )
)
