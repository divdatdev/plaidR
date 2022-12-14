# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title WatchlistScreeningDocument
#'
#' @description WatchlistScreeningDocument Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field type  \link{WatchlistScreeningDocumentType} 
#'
#' @field number WatchlistScreeningDocumentValue character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
WatchlistScreeningDocument <- R6::R6Class(
  'WatchlistScreeningDocument',
  public = list(
    `type` = NULL,
    `number` = NULL,
    initialize = function(
        `type`, `number`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`type`)) {
        stopifnot(R6::is.R6(`type`))
        self$`type` <- `type`
      }
      if (!missing(`number`)) {
        stopifnot(is.character(`number`), length(`number`) == 1)
        self$`number` <- `number`
      }
    },
    toJSON = function() {
      WatchlistScreeningDocumentObject <- list()
      if (!is.null(self$`type`)) {
        WatchlistScreeningDocumentObject[['type']] <-
          self$`type`$toJSON()
      }
      if (!is.null(self$`number`)) {
        WatchlistScreeningDocumentObject[['number']] <-
          self$`number`
      }

      WatchlistScreeningDocumentObject
    },
    fromJSON = function(WatchlistScreeningDocumentJson) {
      WatchlistScreeningDocumentObject <- jsonlite::fromJSON(WatchlistScreeningDocumentJson)
      if (!is.null(WatchlistScreeningDocumentObject$`type`)) {
        typeObject <- WatchlistScreeningDocumentType$new()
        typeObject$fromJSON(jsonlite::toJSON(WatchlistScreeningDocumentObject$type, auto_unbox = TRUE, digits = NA))
        self$`type` <- typeObject
      }
      if (!is.null(WatchlistScreeningDocumentObject$`number`)) {
        self$`number` <- WatchlistScreeningDocumentObject$`number`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
        %s
        ',
        jsonlite::toJSON(self$`type`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`number`)) {
        sprintf(
        '"number":
          "%s"
                ',
        self$`number`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(WatchlistScreeningDocumentJson) {
      WatchlistScreeningDocumentObject <- jsonlite::fromJSON(WatchlistScreeningDocumentJson)
      self$`type` <- WatchlistScreeningDocumentType$new()$fromJSON(jsonlite::toJSON(WatchlistScreeningDocumentObject$type, auto_unbox = TRUE, digits = NA))
      self$`number` <- WatchlistScreeningDocumentObject$`number`
      self
    }
  )
)
