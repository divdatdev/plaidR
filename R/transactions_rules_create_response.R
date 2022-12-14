# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title TransactionsRulesCreateResponse
#'
#' @description TransactionsRulesCreateResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field rule  \link{TransactionsCategoryRule} 
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TransactionsRulesCreateResponse <- R6::R6Class(
  'TransactionsRulesCreateResponse',
  public = list(
    `rule` = NULL,
    `request_id` = NULL,
    initialize = function(
        `rule`, `request_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`rule`)) {
        stopifnot(R6::is.R6(`rule`))
        self$`rule` <- `rule`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
    },
    toJSON = function() {
      TransactionsRulesCreateResponseObject <- list()
      if (!is.null(self$`rule`)) {
        TransactionsRulesCreateResponseObject[['rule']] <-
          self$`rule`$toJSON()
      }
      if (!is.null(self$`request_id`)) {
        TransactionsRulesCreateResponseObject[['request_id']] <-
          self$`request_id`
      }

      TransactionsRulesCreateResponseObject
    },
    fromJSON = function(TransactionsRulesCreateResponseJson) {
      TransactionsRulesCreateResponseObject <- jsonlite::fromJSON(TransactionsRulesCreateResponseJson)
      if (!is.null(TransactionsRulesCreateResponseObject$`rule`)) {
        ruleObject <- TransactionsCategoryRule$new()
        ruleObject$fromJSON(jsonlite::toJSON(TransactionsRulesCreateResponseObject$rule, auto_unbox = TRUE, digits = NA))
        self$`rule` <- ruleObject
      }
      if (!is.null(TransactionsRulesCreateResponseObject$`request_id`)) {
        self$`request_id` <- TransactionsRulesCreateResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`rule`)) {
        sprintf(
        '"rule":
        %s
        ',
        jsonlite::toJSON(self$`rule`$toJSON(), auto_unbox=TRUE, digits = NA)
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
    fromJSONString = function(TransactionsRulesCreateResponseJson) {
      TransactionsRulesCreateResponseObject <- jsonlite::fromJSON(TransactionsRulesCreateResponseJson)
      self$`rule` <- TransactionsCategoryRule$new()$fromJSON(jsonlite::toJSON(TransactionsRulesCreateResponseObject$rule, auto_unbox = TRUE, digits = NA))
      self$`request_id` <- TransactionsRulesCreateResponseObject$`request_id`
      self
    }
  )
)
