# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Location
#'
#' @description Location Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field address  character 
#'
#' @field city  character 
#'
#' @field region  character 
#'
#' @field postal_code  character 
#'
#' @field country  character 
#'
#' @field lat  numeric 
#'
#' @field lon  numeric 
#'
#' @field store_number  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Location <- R6::R6Class(
  'Location',
  public = list(
    `address` = NULL,
    `city` = NULL,
    `region` = NULL,
    `postal_code` = NULL,
    `country` = NULL,
    `lat` = NULL,
    `lon` = NULL,
    `store_number` = NULL,
    initialize = function(
        `address`, `city`, `region`, `postal_code`, `country`, `lat`, `lon`, `store_number`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`address`)) {
        stopifnot(is.character(`address`), length(`address`) == 1)
        self$`address` <- `address`
      }
      if (!missing(`city`)) {
        stopifnot(is.character(`city`), length(`city`) == 1)
        self$`city` <- `city`
      }
      if (!missing(`region`)) {
        stopifnot(is.character(`region`), length(`region`) == 1)
        self$`region` <- `region`
      }
      if (!missing(`postal_code`)) {
        stopifnot(is.character(`postal_code`), length(`postal_code`) == 1)
        self$`postal_code` <- `postal_code`
      }
      if (!missing(`country`)) {
        stopifnot(is.character(`country`), length(`country`) == 1)
        self$`country` <- `country`
      }
      if (!missing(`lat`)) {
        stopifnot(is.numeric(`lat`), length(`lat`) == 1)
        self$`lat` <- `lat`
      }
      if (!missing(`lon`)) {
        stopifnot(is.numeric(`lon`), length(`lon`) == 1)
        self$`lon` <- `lon`
      }
      if (!missing(`store_number`)) {
        stopifnot(is.character(`store_number`), length(`store_number`) == 1)
        self$`store_number` <- `store_number`
      }
    },
    toJSON = function() {
      LocationObject <- list()
      if (!is.null(self$`address`)) {
        LocationObject[['address']] <-
          self$`address`
      }
      if (!is.null(self$`city`)) {
        LocationObject[['city']] <-
          self$`city`
      }
      if (!is.null(self$`region`)) {
        LocationObject[['region']] <-
          self$`region`
      }
      if (!is.null(self$`postal_code`)) {
        LocationObject[['postal_code']] <-
          self$`postal_code`
      }
      if (!is.null(self$`country`)) {
        LocationObject[['country']] <-
          self$`country`
      }
      if (!is.null(self$`lat`)) {
        LocationObject[['lat']] <-
          self$`lat`
      }
      if (!is.null(self$`lon`)) {
        LocationObject[['lon']] <-
          self$`lon`
      }
      if (!is.null(self$`store_number`)) {
        LocationObject[['store_number']] <-
          self$`store_number`
      }

      LocationObject
    },
    fromJSON = function(LocationJson) {
      LocationObject <- jsonlite::fromJSON(LocationJson)
      if (!is.null(LocationObject$`address`)) {
        self$`address` <- LocationObject$`address`
      }
      if (!is.null(LocationObject$`city`)) {
        self$`city` <- LocationObject$`city`
      }
      if (!is.null(LocationObject$`region`)) {
        self$`region` <- LocationObject$`region`
      }
      if (!is.null(LocationObject$`postal_code`)) {
        self$`postal_code` <- LocationObject$`postal_code`
      }
      if (!is.null(LocationObject$`country`)) {
        self$`country` <- LocationObject$`country`
      }
      if (!is.null(LocationObject$`lat`)) {
        self$`lat` <- LocationObject$`lat`
      }
      if (!is.null(LocationObject$`lon`)) {
        self$`lon` <- LocationObject$`lon`
      }
      if (!is.null(LocationObject$`store_number`)) {
        self$`store_number` <- LocationObject$`store_number`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`address`)) {
        sprintf(
        '"address":
          "%s"
                ',
        self$`address`
        )},
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
        )},
        if (!is.null(self$`lat`)) {
        sprintf(
        '"lat":
          %d
                ',
        self$`lat`
        )},
        if (!is.null(self$`lon`)) {
        sprintf(
        '"lon":
          %d
                ',
        self$`lon`
        )},
        if (!is.null(self$`store_number`)) {
        sprintf(
        '"store_number":
          "%s"
                ',
        self$`store_number`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(LocationJson) {
      LocationObject <- jsonlite::fromJSON(LocationJson)
      self$`address` <- LocationObject$`address`
      self$`city` <- LocationObject$`city`
      self$`region` <- LocationObject$`region`
      self$`postal_code` <- LocationObject$`postal_code`
      self$`country` <- LocationObject$`country`
      self$`lat` <- LocationObject$`lat`
      self$`lon` <- LocationObject$`lon`
      self$`store_number` <- LocationObject$`store_number`
      self
    }
  )
)
