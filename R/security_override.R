# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SecurityOverride
#'
#' @description SecurityOverride Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field isin  character [optional]
#'
#' @field cusip  character [optional]
#'
#' @field sedol  character [optional]
#'
#' @field name  character [optional]
#'
#' @field ticker_symbol  character [optional]
#'
#' @field currency  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SecurityOverride <- R6::R6Class(
  'SecurityOverride',
  public = list(
    `isin` = NULL,
    `cusip` = NULL,
    `sedol` = NULL,
    `name` = NULL,
    `ticker_symbol` = NULL,
    `currency` = NULL,
    initialize = function(
        `isin`=NULL, `cusip`=NULL, `sedol`=NULL, `name`=NULL, `ticker_symbol`=NULL, `currency`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`isin`)) {
        stopifnot(is.character(`isin`), length(`isin`) == 1)
        self$`isin` <- `isin`
      }
      if (!is.null(`cusip`)) {
        stopifnot(is.character(`cusip`), length(`cusip`) == 1)
        self$`cusip` <- `cusip`
      }
      if (!is.null(`sedol`)) {
        stopifnot(is.character(`sedol`), length(`sedol`) == 1)
        self$`sedol` <- `sedol`
      }
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`ticker_symbol`)) {
        stopifnot(is.character(`ticker_symbol`), length(`ticker_symbol`) == 1)
        self$`ticker_symbol` <- `ticker_symbol`
      }
      if (!is.null(`currency`)) {
        stopifnot(is.character(`currency`), length(`currency`) == 1)
        self$`currency` <- `currency`
      }
    },
    toJSON = function() {
      SecurityOverrideObject <- list()
      if (!is.null(self$`isin`)) {
        SecurityOverrideObject[['isin']] <-
          self$`isin`
      }
      if (!is.null(self$`cusip`)) {
        SecurityOverrideObject[['cusip']] <-
          self$`cusip`
      }
      if (!is.null(self$`sedol`)) {
        SecurityOverrideObject[['sedol']] <-
          self$`sedol`
      }
      if (!is.null(self$`name`)) {
        SecurityOverrideObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`ticker_symbol`)) {
        SecurityOverrideObject[['ticker_symbol']] <-
          self$`ticker_symbol`
      }
      if (!is.null(self$`currency`)) {
        SecurityOverrideObject[['currency']] <-
          self$`currency`
      }

      SecurityOverrideObject
    },
    fromJSON = function(SecurityOverrideJson) {
      SecurityOverrideObject <- jsonlite::fromJSON(SecurityOverrideJson)
      if (!is.null(SecurityOverrideObject$`isin`)) {
        self$`isin` <- SecurityOverrideObject$`isin`
      }
      if (!is.null(SecurityOverrideObject$`cusip`)) {
        self$`cusip` <- SecurityOverrideObject$`cusip`
      }
      if (!is.null(SecurityOverrideObject$`sedol`)) {
        self$`sedol` <- SecurityOverrideObject$`sedol`
      }
      if (!is.null(SecurityOverrideObject$`name`)) {
        self$`name` <- SecurityOverrideObject$`name`
      }
      if (!is.null(SecurityOverrideObject$`ticker_symbol`)) {
        self$`ticker_symbol` <- SecurityOverrideObject$`ticker_symbol`
      }
      if (!is.null(SecurityOverrideObject$`currency`)) {
        self$`currency` <- SecurityOverrideObject$`currency`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`isin`)) {
        sprintf(
        '"isin":
          "%s"
                ',
        self$`isin`
        )},
        if (!is.null(self$`cusip`)) {
        sprintf(
        '"cusip":
          "%s"
                ',
        self$`cusip`
        )},
        if (!is.null(self$`sedol`)) {
        sprintf(
        '"sedol":
          "%s"
                ',
        self$`sedol`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`ticker_symbol`)) {
        sprintf(
        '"ticker_symbol":
          "%s"
                ',
        self$`ticker_symbol`
        )},
        if (!is.null(self$`currency`)) {
        sprintf(
        '"currency":
          "%s"
                ',
        self$`currency`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SecurityOverrideJson) {
      SecurityOverrideObject <- jsonlite::fromJSON(SecurityOverrideJson)
      self$`isin` <- SecurityOverrideObject$`isin`
      self$`cusip` <- SecurityOverrideObject$`cusip`
      self$`sedol` <- SecurityOverrideObject$`sedol`
      self$`name` <- SecurityOverrideObject$`name`
      self$`ticker_symbol` <- SecurityOverrideObject$`ticker_symbol`
      self$`currency` <- SecurityOverrideObject$`currency`
      self
    }
  )
)
