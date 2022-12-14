# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title CreditPayrollIncomeGetResponse
#'
#' @description CreditPayrollIncomeGetResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field items  list( \link{PayrollItem} ) 
#'
#' @field error  \link{PlaidError} [optional]
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CreditPayrollIncomeGetResponse <- R6::R6Class(
  'CreditPayrollIncomeGetResponse',
  public = list(
    `items` = NULL,
    `error` = NULL,
    `request_id` = NULL,
    initialize = function(
        `items`, `request_id`, `error`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`items`)) {
        stopifnot(is.vector(`items`), length(`items`) != 0)
        sapply(`items`, function(x) stopifnot(R6::is.R6(x)))
        self$`items` <- `items`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
      if (!is.null(`error`)) {
        stopifnot(R6::is.R6(`error`))
        self$`error` <- `error`
      }
    },
    toJSON = function() {
      CreditPayrollIncomeGetResponseObject <- list()
      if (!is.null(self$`items`)) {
        CreditPayrollIncomeGetResponseObject[['items']] <-
          lapply(self$`items`, function(x) x$toJSON())
      }
      if (!is.null(self$`error`)) {
        CreditPayrollIncomeGetResponseObject[['error']] <-
          self$`error`$toJSON()
      }
      if (!is.null(self$`request_id`)) {
        CreditPayrollIncomeGetResponseObject[['request_id']] <-
          self$`request_id`
      }

      CreditPayrollIncomeGetResponseObject
    },
    fromJSON = function(CreditPayrollIncomeGetResponseJson) {
      CreditPayrollIncomeGetResponseObject <- jsonlite::fromJSON(CreditPayrollIncomeGetResponseJson)
      if (!is.null(CreditPayrollIncomeGetResponseObject$`items`)) {
        self$`items` <- ApiClient$new()$deserializeObj(CreditPayrollIncomeGetResponseObject$`items`, "array[PayrollItem]", loadNamespace("plaidr"))
      }
      if (!is.null(CreditPayrollIncomeGetResponseObject$`error`)) {
        errorObject <- PlaidError$new()
        errorObject$fromJSON(jsonlite::toJSON(CreditPayrollIncomeGetResponseObject$error, auto_unbox = TRUE, digits = NA))
        self$`error` <- errorObject
      }
      if (!is.null(CreditPayrollIncomeGetResponseObject$`request_id`)) {
        self$`request_id` <- CreditPayrollIncomeGetResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`items`)) {
        sprintf(
        '"items":
        [%s]
',
        paste(sapply(self$`items`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`error`)) {
        sprintf(
        '"error":
        %s
        ',
        jsonlite::toJSON(self$`error`$toJSON(), auto_unbox=TRUE, digits = NA)
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
    fromJSONString = function(CreditPayrollIncomeGetResponseJson) {
      CreditPayrollIncomeGetResponseObject <- jsonlite::fromJSON(CreditPayrollIncomeGetResponseJson)
      self$`items` <- ApiClient$new()$deserializeObj(CreditPayrollIncomeGetResponseObject$`items`, "array[PayrollItem]", loadNamespace("plaidr"))
      self$`error` <- PlaidError$new()$fromJSON(jsonlite::toJSON(CreditPayrollIncomeGetResponseObject$error, auto_unbox = TRUE, digits = NA))
      self$`request_id` <- CreditPayrollIncomeGetResponseObject$`request_id`
      self
    }
  )
)
