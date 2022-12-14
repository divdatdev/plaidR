# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaystubOverrideEmployeeAddress
#'
#' @description PaystubOverrideEmployeeAddress Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field city  character [optional]
#'
#' @field region  character [optional]
#'
#' @field street  character [optional]
#'
#' @field postal_code  character [optional]
#'
#' @field country  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaystubOverrideEmployeeAddress <- R6::R6Class(
  'PaystubOverrideEmployeeAddress',
  public = list(
    `city` = NULL,
    `region` = NULL,
    `street` = NULL,
    `postal_code` = NULL,
    `country` = NULL,
    initialize = function(
        `city`=NULL, `region`=NULL, `street`=NULL, `postal_code`=NULL, `country`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`city`)) {
        stopifnot(is.character(`city`), length(`city`) == 1)
        self$`city` <- `city`
      }
      if (!is.null(`region`)) {
        stopifnot(is.character(`region`), length(`region`) == 1)
        self$`region` <- `region`
      }
      if (!is.null(`street`)) {
        stopifnot(is.character(`street`), length(`street`) == 1)
        self$`street` <- `street`
      }
      if (!is.null(`postal_code`)) {
        stopifnot(is.character(`postal_code`), length(`postal_code`) == 1)
        self$`postal_code` <- `postal_code`
      }
      if (!is.null(`country`)) {
        stopifnot(is.character(`country`), length(`country`) == 1)
        self$`country` <- `country`
      }
    },
    toJSON = function() {
      PaystubOverrideEmployeeAddressObject <- list()
      if (!is.null(self$`city`)) {
        PaystubOverrideEmployeeAddressObject[['city']] <-
          self$`city`
      }
      if (!is.null(self$`region`)) {
        PaystubOverrideEmployeeAddressObject[['region']] <-
          self$`region`
      }
      if (!is.null(self$`street`)) {
        PaystubOverrideEmployeeAddressObject[['street']] <-
          self$`street`
      }
      if (!is.null(self$`postal_code`)) {
        PaystubOverrideEmployeeAddressObject[['postal_code']] <-
          self$`postal_code`
      }
      if (!is.null(self$`country`)) {
        PaystubOverrideEmployeeAddressObject[['country']] <-
          self$`country`
      }

      PaystubOverrideEmployeeAddressObject
    },
    fromJSON = function(PaystubOverrideEmployeeAddressJson) {
      PaystubOverrideEmployeeAddressObject <- jsonlite::fromJSON(PaystubOverrideEmployeeAddressJson)
      if (!is.null(PaystubOverrideEmployeeAddressObject$`city`)) {
        self$`city` <- PaystubOverrideEmployeeAddressObject$`city`
      }
      if (!is.null(PaystubOverrideEmployeeAddressObject$`region`)) {
        self$`region` <- PaystubOverrideEmployeeAddressObject$`region`
      }
      if (!is.null(PaystubOverrideEmployeeAddressObject$`street`)) {
        self$`street` <- PaystubOverrideEmployeeAddressObject$`street`
      }
      if (!is.null(PaystubOverrideEmployeeAddressObject$`postal_code`)) {
        self$`postal_code` <- PaystubOverrideEmployeeAddressObject$`postal_code`
      }
      if (!is.null(PaystubOverrideEmployeeAddressObject$`country`)) {
        self$`country` <- PaystubOverrideEmployeeAddressObject$`country`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`city`)) {
        sprintf(
        '"city":
          "%s"
                ',
        self$`city`
        )},
        if (!is.null(self$`region`)) {
        sprintf(
        '"region":
          "%s"
                ',
        self$`region`
        )},
        if (!is.null(self$`street`)) {
        sprintf(
        '"street":
          "%s"
                ',
        self$`street`
        )},
        if (!is.null(self$`postal_code`)) {
        sprintf(
        '"postal_code":
          "%s"
                ',
        self$`postal_code`
        )},
        if (!is.null(self$`country`)) {
        sprintf(
        '"country":
          "%s"
                ',
        self$`country`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PaystubOverrideEmployeeAddressJson) {
      PaystubOverrideEmployeeAddressObject <- jsonlite::fromJSON(PaystubOverrideEmployeeAddressJson)
      self$`city` <- PaystubOverrideEmployeeAddressObject$`city`
      self$`region` <- PaystubOverrideEmployeeAddressObject$`region`
      self$`street` <- PaystubOverrideEmployeeAddressObject$`street`
      self$`postal_code` <- PaystubOverrideEmployeeAddressObject$`postal_code`
      self$`country` <- PaystubOverrideEmployeeAddressObject$`country`
      self
    }
  )
)
