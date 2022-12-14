# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AuthSupportedMethods
#'
#' @description AuthSupportedMethods Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field instant_auth  character 
#'
#' @field instant_match  character 
#'
#' @field automated_micro_deposits  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AuthSupportedMethods <- R6::R6Class(
  'AuthSupportedMethods',
  public = list(
    `instant_auth` = NULL,
    `instant_match` = NULL,
    `automated_micro_deposits` = NULL,
    initialize = function(
        `instant_auth`, `instant_match`, `automated_micro_deposits`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`instant_auth`)) {
        stopifnot(is.logical(`instant_auth`), length(`instant_auth`) == 1)
        self$`instant_auth` <- `instant_auth`
      }
      if (!missing(`instant_match`)) {
        stopifnot(is.logical(`instant_match`), length(`instant_match`) == 1)
        self$`instant_match` <- `instant_match`
      }
      if (!missing(`automated_micro_deposits`)) {
        stopifnot(is.logical(`automated_micro_deposits`), length(`automated_micro_deposits`) == 1)
        self$`automated_micro_deposits` <- `automated_micro_deposits`
      }
    },
    toJSON = function() {
      AuthSupportedMethodsObject <- list()
      if (!is.null(self$`instant_auth`)) {
        AuthSupportedMethodsObject[['instant_auth']] <-
          self$`instant_auth`
      }
      if (!is.null(self$`instant_match`)) {
        AuthSupportedMethodsObject[['instant_match']] <-
          self$`instant_match`
      }
      if (!is.null(self$`automated_micro_deposits`)) {
        AuthSupportedMethodsObject[['automated_micro_deposits']] <-
          self$`automated_micro_deposits`
      }

      AuthSupportedMethodsObject
    },
    fromJSON = function(AuthSupportedMethodsJson) {
      AuthSupportedMethodsObject <- jsonlite::fromJSON(AuthSupportedMethodsJson)
      if (!is.null(AuthSupportedMethodsObject$`instant_auth`)) {
        self$`instant_auth` <- AuthSupportedMethodsObject$`instant_auth`
      }
      if (!is.null(AuthSupportedMethodsObject$`instant_match`)) {
        self$`instant_match` <- AuthSupportedMethodsObject$`instant_match`
      }
      if (!is.null(AuthSupportedMethodsObject$`automated_micro_deposits`)) {
        self$`automated_micro_deposits` <- AuthSupportedMethodsObject$`automated_micro_deposits`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`instant_auth`)) {
        sprintf(
        '"instant_auth":
          %s
                ',
        tolower(self$`instant_auth`)
        )},
        if (!is.null(self$`instant_match`)) {
        sprintf(
        '"instant_match":
          %s
                ',
        tolower(self$`instant_match`)
        )},
        if (!is.null(self$`automated_micro_deposits`)) {
        sprintf(
        '"automated_micro_deposits":
          %s
                ',
        tolower(self$`automated_micro_deposits`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AuthSupportedMethodsJson) {
      AuthSupportedMethodsObject <- jsonlite::fromJSON(AuthSupportedMethodsJson)
      self$`instant_auth` <- AuthSupportedMethodsObject$`instant_auth`
      self$`instant_match` <- AuthSupportedMethodsObject$`instant_match`
      self$`automated_micro_deposits` <- AuthSupportedMethodsObject$`automated_micro_deposits`
      self
    }
  )
)
