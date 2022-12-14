# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Scopes
#'
#' @description Scopes Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field product_access  \link{ProductAccess} [optional]
#'
#' @field accounts  list( \link{AccountAccess} ) [optional]
#'
#' @field new_accounts  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Scopes <- R6::R6Class(
  'Scopes',
  public = list(
    `product_access` = NULL,
    `accounts` = NULL,
    `new_accounts` = NULL,
    initialize = function(
        `product_access`=NULL, `accounts`=NULL, `new_accounts`=TRUE, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`product_access`)) {
        stopifnot(R6::is.R6(`product_access`))
        self$`product_access` <- `product_access`
      }
      if (!is.null(`accounts`)) {
        stopifnot(is.vector(`accounts`), length(`accounts`) != 0)
        sapply(`accounts`, function(x) stopifnot(R6::is.R6(x)))
        self$`accounts` <- `accounts`
      }
      if (!is.null(`new_accounts`)) {
        stopifnot(is.logical(`new_accounts`), length(`new_accounts`) == 1)
        self$`new_accounts` <- `new_accounts`
      }
    },
    toJSON = function() {
      ScopesObject <- list()
      if (!is.null(self$`product_access`)) {
        ScopesObject[['product_access']] <-
          self$`product_access`$toJSON()
      }
      if (!is.null(self$`accounts`)) {
        ScopesObject[['accounts']] <-
          lapply(self$`accounts`, function(x) x$toJSON())
      }
      if (!is.null(self$`new_accounts`)) {
        ScopesObject[['new_accounts']] <-
          self$`new_accounts`
      }

      ScopesObject
    },
    fromJSON = function(ScopesJson) {
      ScopesObject <- jsonlite::fromJSON(ScopesJson)
      if (!is.null(ScopesObject$`product_access`)) {
        product_accessObject <- ProductAccess$new()
        product_accessObject$fromJSON(jsonlite::toJSON(ScopesObject$product_access, auto_unbox = TRUE, digits = NA))
        self$`product_access` <- product_accessObject
      }
      if (!is.null(ScopesObject$`accounts`)) {
        self$`accounts` <- ApiClient$new()$deserializeObj(ScopesObject$`accounts`, "array[AccountAccess]", loadNamespace("plaidr"))
      }
      if (!is.null(ScopesObject$`new_accounts`)) {
        self$`new_accounts` <- ScopesObject$`new_accounts`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`product_access`)) {
        sprintf(
        '"product_access":
        %s
        ',
        jsonlite::toJSON(self$`product_access`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`accounts`)) {
        sprintf(
        '"accounts":
        [%s]
',
        paste(sapply(self$`accounts`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`new_accounts`)) {
        sprintf(
        '"new_accounts":
          %s
                ',
        tolower(self$`new_accounts`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ScopesJson) {
      ScopesObject <- jsonlite::fromJSON(ScopesJson)
      self$`product_access` <- ProductAccess$new()$fromJSON(jsonlite::toJSON(ScopesObject$product_access, auto_unbox = TRUE, digits = NA))
      self$`accounts` <- ApiClient$new()$deserializeObj(ScopesObject$`accounts`, "array[AccountAccess]", loadNamespace("plaidr"))
      self$`new_accounts` <- ScopesObject$`new_accounts`
      self
    }
  )
)
