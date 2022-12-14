# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntityDocument
#'
#' @description EntityDocument Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field type  \link{EntityDocumentType} 
#'
#' @field number WatchlistScreeningDocumentValue character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityDocument <- R6::R6Class(
  'EntityDocument',
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
      EntityDocumentObject <- list()
      if (!is.null(self$`type`)) {
        EntityDocumentObject[['type']] <-
          self$`type`$toJSON()
      }
      if (!is.null(self$`number`)) {
        EntityDocumentObject[['number']] <-
          self$`number`
      }

      EntityDocumentObject
    },
    fromJSON = function(EntityDocumentJson) {
      EntityDocumentObject <- jsonlite::fromJSON(EntityDocumentJson)
      if (!is.null(EntityDocumentObject$`type`)) {
        typeObject <- EntityDocumentType$new()
        typeObject$fromJSON(jsonlite::toJSON(EntityDocumentObject$type, auto_unbox = TRUE, digits = NA))
        self$`type` <- typeObject
      }
      if (!is.null(EntityDocumentObject$`number`)) {
        self$`number` <- EntityDocumentObject$`number`
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
    fromJSONString = function(EntityDocumentJson) {
      EntityDocumentObject <- jsonlite::fromJSON(EntityDocumentJson)
      self$`type` <- EntityDocumentType$new()$fromJSON(jsonlite::toJSON(EntityDocumentObject$type, auto_unbox = TRUE, digits = NA))
      self$`number` <- EntityDocumentObject$`number`
      self
    }
  )
)
