# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AddressDataNullable
#'
#' @description AddressDataNullable Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field city  character 
#'
#' @field region  character 
#'
#' @field street  character 
#'
#' @field postal_code  character 
#'
#' @field country  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AddressDataNullable <- R6::R6Class(
  'AddressDataNullable',
  public = list(
    `city` = NULL,
    `region` = NULL,
    `street` = NULL,
    `postal_code` = NULL,
    `country` = NULL,
    initialize = function(
        `city`, `region`, `street`, `postal_code`, `country`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`city`)) {
        stopifnot(is.character(`city`), length(`city`) == 1)
        self$`city` <- `city`
      }
      if (!missing(`region`)) {
        stopifnot(is.character(`region`), length(`region`) == 1)
        self$`region` <- `region`
      }
      if (!missing(`street`)) {
        stopifnot(is.character(`street`), length(`street`) == 1)
        self$`street` <- `street`
      }
      if (!missing(`postal_code`)) {
        stopifnot(is.character(`postal_code`), length(`postal_code`) == 1)
        self$`postal_code` <- `postal_code`
      }
      if (!missing(`country`)) {
        stopifnot(is.character(`country`), length(`country`) == 1)
        self$`country` <- `country`
      }
    },
    toJSON = function() {
      AddressDataNullableObject <- list()
      if (!is.null(self$`city`)) {
        AddressDataNullableObject[['city']] <-
          self$`city`
      }
      if (!is.null(self$`region`)) {
        AddressDataNullableObject[['region']] <-
          self$`region`
      }
      if (!is.null(self$`street`)) {
        AddressDataNullableObject[['street']] <-
          self$`street`
      }
      if (!is.null(self$`postal_code`)) {
        AddressDataNullableObject[['postal_code']] <-
          self$`postal_code`
      }
      if (!is.null(self$`country`)) {
        AddressDataNullableObject[['country']] <-
          self$`country`
      }

      AddressDataNullableObject
    },
    fromJSON = function(AddressDataNullableJson) {
      AddressDataNullableObject <- jsonlite::fromJSON(AddressDataNullableJson)
      if (!is.null(AddressDataNullableObject$`city`)) {
        self$`city` <- AddressDataNullableObject$`city`
      }
      if (!is.null(AddressDataNullableObject$`region`)) {
        self$`region` <- AddressDataNullableObject$`region`
      }
      if (!is.null(AddressDataNullableObject$`street`)) {
        self$`street` <- AddressDataNullableObject$`street`
      }
      if (!is.null(AddressDataNullableObject$`postal_code`)) {
        self$`postal_code` <- AddressDataNullableObject$`postal_code`
      }
      if (!is.null(AddressDataNullableObject$`country`)) {
        self$`country` <- AddressDataNullableObject$`country`
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
    fromJSONString = function(AddressDataNullableJson) {
      AddressDataNullableObject <- jsonlite::fromJSON(AddressDataNullableJson)
      self$`city` <- AddressDataNullableObject$`city`
      self$`region` <- AddressDataNullableObject$`region`
      self$`street` <- AddressDataNullableObject$`street`
      self$`postal_code` <- AddressDataNullableObject$`postal_code`
      self$`country` <- AddressDataNullableObject$`country`
      self
    }
  )
)
