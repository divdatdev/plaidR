# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaystubEmployer
#'
#' @description PaystubEmployer Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field address  \link{PaystubAddress} [optional]
#'
#' @field name  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaystubEmployer <- R6::R6Class(
  'PaystubEmployer',
  public = list(
    `address` = NULL,
    `name` = NULL,
    initialize = function(
        `name`, `address`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`address`)) {
        stopifnot(R6::is.R6(`address`))
        self$`address` <- `address`
      }
    },
    toJSON = function() {
      PaystubEmployerObject <- list()
      if (!is.null(self$`address`)) {
        PaystubEmployerObject[['address']] <-
          self$`address`$toJSON()
      }
      if (!is.null(self$`name`)) {
        PaystubEmployerObject[['name']] <-
          self$`name`
      }

      PaystubEmployerObject
    },
    fromJSON = function(PaystubEmployerJson) {
      PaystubEmployerObject <- jsonlite::fromJSON(PaystubEmployerJson)
      if (!is.null(PaystubEmployerObject$`address`)) {
        addressObject <- PaystubAddress$new()
        addressObject$fromJSON(jsonlite::toJSON(PaystubEmployerObject$address, auto_unbox = TRUE, digits = NA))
        self$`address` <- addressObject
      }
      if (!is.null(PaystubEmployerObject$`name`)) {
        self$`name` <- PaystubEmployerObject$`name`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`address`)) {
        sprintf(
        '"address":
        %s
        ',
        jsonlite::toJSON(self$`address`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
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
    fromJSONString = function(PaystubEmployerJson) {
      PaystubEmployerObject <- jsonlite::fromJSON(PaystubEmployerJson)
      self$`address` <- PaystubAddress$new()$fromJSON(jsonlite::toJSON(PaystubEmployerObject$address, auto_unbox = TRUE, digits = NA))
      self$`name` <- PaystubEmployerObject$`name`
      self
    }
  )
)
