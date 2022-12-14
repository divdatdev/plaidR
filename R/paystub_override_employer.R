# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaystubOverrideEmployer
#'
#' @description PaystubOverrideEmployer Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field name  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaystubOverrideEmployer <- R6::R6Class(
  'PaystubOverrideEmployer',
  public = list(
    `name` = NULL,
    initialize = function(
        `name`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
    },
    toJSON = function() {
      PaystubOverrideEmployerObject <- list()
      if (!is.null(self$`name`)) {
        PaystubOverrideEmployerObject[['name']] <-
          self$`name`
      }

      PaystubOverrideEmployerObject
    },
    fromJSON = function(PaystubOverrideEmployerJson) {
      PaystubOverrideEmployerObject <- jsonlite::fromJSON(PaystubOverrideEmployerJson)
      if (!is.null(PaystubOverrideEmployerObject$`name`)) {
        self$`name` <- PaystubOverrideEmployerObject$`name`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PaystubOverrideEmployerJson) {
      PaystubOverrideEmployerObject <- jsonlite::fromJSON(PaystubOverrideEmployerJson)
      self$`name` <- PaystubOverrideEmployerObject$`name`
      self
    }
  )
)
