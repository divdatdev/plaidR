# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AccountProductAccess
#'
#' @description AccountProductAccess Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field account_data  character [optional]
#'
#' @field statements  character [optional]
#'
#' @field tax_documents  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AccountProductAccess <- R6::R6Class(
  'AccountProductAccess',
  public = list(
    `account_data` = NULL,
    `statements` = NULL,
    `tax_documents` = NULL,
    initialize = function(
        `account_data`=TRUE, `statements`=TRUE, `tax_documents`=TRUE, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`account_data`)) {
        stopifnot(is.logical(`account_data`), length(`account_data`) == 1)
        self$`account_data` <- `account_data`
      }
      if (!is.null(`statements`)) {
        stopifnot(is.logical(`statements`), length(`statements`) == 1)
        self$`statements` <- `statements`
      }
      if (!is.null(`tax_documents`)) {
        stopifnot(is.logical(`tax_documents`), length(`tax_documents`) == 1)
        self$`tax_documents` <- `tax_documents`
      }
    },
    toJSON = function() {
      AccountProductAccessObject <- list()
      if (!is.null(self$`account_data`)) {
        AccountProductAccessObject[['account_data']] <-
          self$`account_data`
      }
      if (!is.null(self$`statements`)) {
        AccountProductAccessObject[['statements']] <-
          self$`statements`
      }
      if (!is.null(self$`tax_documents`)) {
        AccountProductAccessObject[['tax_documents']] <-
          self$`tax_documents`
      }

      AccountProductAccessObject
    },
    fromJSON = function(AccountProductAccessJson) {
      AccountProductAccessObject <- jsonlite::fromJSON(AccountProductAccessJson)
      if (!is.null(AccountProductAccessObject$`account_data`)) {
        self$`account_data` <- AccountProductAccessObject$`account_data`
      }
      if (!is.null(AccountProductAccessObject$`statements`)) {
        self$`statements` <- AccountProductAccessObject$`statements`
      }
      if (!is.null(AccountProductAccessObject$`tax_documents`)) {
        self$`tax_documents` <- AccountProductAccessObject$`tax_documents`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`account_data`)) {
        sprintf(
        '"account_data":
          %s
                ',
        tolower(self$`account_data`)
        )},
        if (!is.null(self$`statements`)) {
        sprintf(
        '"statements":
          %s
                ',
        tolower(self$`statements`)
        )},
        if (!is.null(self$`tax_documents`)) {
        sprintf(
        '"tax_documents":
          %s
                ',
        tolower(self$`tax_documents`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AccountProductAccessJson) {
      AccountProductAccessObject <- jsonlite::fromJSON(AccountProductAccessJson)
      self$`account_data` <- AccountProductAccessObject$`account_data`
      self$`statements` <- AccountProductAccessObject$`statements`
      self$`tax_documents` <- AccountProductAccessObject$`tax_documents`
      self
    }
  )
)
