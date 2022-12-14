# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PayrollItem
#'
#' @description PayrollItem Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field item_id ItemId character 
#'
#' @field accounts  list( \link{PayrollIncomeAccountData} ) 
#'
#' @field payroll_income  list( \link{PayrollIncomeObject} ) 
#'
#' @field status  \link{PayrollItemStatus} 
#'
#' @field pull_id CreditPullID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PayrollItem <- R6::R6Class(
  'PayrollItem',
  public = list(
    `item_id` = NULL,
    `accounts` = NULL,
    `payroll_income` = NULL,
    `status` = NULL,
    `pull_id` = NULL,
    initialize = function(
        `item_id`, `accounts`, `payroll_income`, `status`, `pull_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`item_id`)) {
        stopifnot(is.character(`item_id`), length(`item_id`) == 1)
        self$`item_id` <- `item_id`
      }
      if (!missing(`accounts`)) {
        stopifnot(is.vector(`accounts`), length(`accounts`) != 0)
        sapply(`accounts`, function(x) stopifnot(R6::is.R6(x)))
        self$`accounts` <- `accounts`
      }
      if (!missing(`payroll_income`)) {
        stopifnot(is.vector(`payroll_income`), length(`payroll_income`) != 0)
        sapply(`payroll_income`, function(x) stopifnot(R6::is.R6(x)))
        self$`payroll_income` <- `payroll_income`
      }
      if (!missing(`status`)) {
        stopifnot(R6::is.R6(`status`))
        self$`status` <- `status`
      }
      if (!missing(`pull_id`)) {
        stopifnot(is.character(`pull_id`), length(`pull_id`) == 1)
        self$`pull_id` <- `pull_id`
      }
    },
    toJSON = function() {
      PayrollItemObject <- list()
      if (!is.null(self$`item_id`)) {
        PayrollItemObject[['item_id']] <-
          self$`item_id`
      }
      if (!is.null(self$`accounts`)) {
        PayrollItemObject[['accounts']] <-
          lapply(self$`accounts`, function(x) x$toJSON())
      }
      if (!is.null(self$`payroll_income`)) {
        PayrollItemObject[['payroll_income']] <-
          lapply(self$`payroll_income`, function(x) x$toJSON())
      }
      if (!is.null(self$`status`)) {
        PayrollItemObject[['status']] <-
          self$`status`$toJSON()
      }
      if (!is.null(self$`pull_id`)) {
        PayrollItemObject[['pull_id']] <-
          self$`pull_id`
      }

      PayrollItemObject
    },
    fromJSON = function(PayrollItemJson) {
      PayrollItemObject <- jsonlite::fromJSON(PayrollItemJson)
      if (!is.null(PayrollItemObject$`item_id`)) {
        self$`item_id` <- PayrollItemObject$`item_id`
      }
      if (!is.null(PayrollItemObject$`accounts`)) {
        self$`accounts` <- ApiClient$new()$deserializeObj(PayrollItemObject$`accounts`, "array[PayrollIncomeAccountData]", loadNamespace("plaidr"))
      }
      if (!is.null(PayrollItemObject$`payroll_income`)) {
        self$`payroll_income` <- ApiClient$new()$deserializeObj(PayrollItemObject$`payroll_income`, "array[PayrollIncomeObject]", loadNamespace("plaidr"))
      }
      if (!is.null(PayrollItemObject$`status`)) {
        statusObject <- PayrollItemStatus$new()
        statusObject$fromJSON(jsonlite::toJSON(PayrollItemObject$status, auto_unbox = TRUE, digits = NA))
        self$`status` <- statusObject
      }
      if (!is.null(PayrollItemObject$`pull_id`)) {
        self$`pull_id` <- PayrollItemObject$`pull_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`item_id`)) {
        sprintf(
        '"item_id":
          "%s"
                ',
        self$`item_id`
        )},
        if (!is.null(self$`accounts`)) {
        sprintf(
        '"accounts":
        [%s]
',
        paste(sapply(self$`accounts`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`payroll_income`)) {
        sprintf(
        '"payroll_income":
        [%s]
',
        paste(sapply(self$`payroll_income`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
        %s
        ',
        jsonlite::toJSON(self$`status`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`pull_id`)) {
        sprintf(
        '"pull_id":
          "%s"
                ',
        self$`pull_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PayrollItemJson) {
      PayrollItemObject <- jsonlite::fromJSON(PayrollItemJson)
      self$`item_id` <- PayrollItemObject$`item_id`
      self$`accounts` <- ApiClient$new()$deserializeObj(PayrollItemObject$`accounts`, "array[PayrollIncomeAccountData]", loadNamespace("plaidr"))
      self$`payroll_income` <- ApiClient$new()$deserializeObj(PayrollItemObject$`payroll_income`, "array[PayrollIncomeObject]", loadNamespace("plaidr"))
      self$`status` <- PayrollItemStatus$new()$fromJSON(jsonlite::toJSON(PayrollItemObject$status, auto_unbox = TRUE, digits = NA))
      self$`pull_id` <- PayrollItemObject$`pull_id`
      self
    }
  )
)
