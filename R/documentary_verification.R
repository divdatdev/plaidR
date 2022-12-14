# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title DocumentaryVerification
#'
#' @description DocumentaryVerification Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field status  character 
#'
#' @field documents  list( \link{DocumentaryVerificationDocument} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DocumentaryVerification <- R6::R6Class(
  'DocumentaryVerification',
  public = list(
    `status` = NULL,
    `documents` = NULL,
    initialize = function(
        `status`, `documents`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!missing(`documents`)) {
        stopifnot(is.vector(`documents`), length(`documents`) != 0)
        sapply(`documents`, function(x) stopifnot(R6::is.R6(x)))
        self$`documents` <- `documents`
      }
    },
    toJSON = function() {
      DocumentaryVerificationObject <- list()
      if (!is.null(self$`status`)) {
        DocumentaryVerificationObject[['status']] <-
          self$`status`
      }
      if (!is.null(self$`documents`)) {
        DocumentaryVerificationObject[['documents']] <-
          lapply(self$`documents`, function(x) x$toJSON())
      }

      DocumentaryVerificationObject
    },
    fromJSON = function(DocumentaryVerificationJson) {
      DocumentaryVerificationObject <- jsonlite::fromJSON(DocumentaryVerificationJson)
      if (!is.null(DocumentaryVerificationObject$`status`)) {
        self$`status` <- DocumentaryVerificationObject$`status`
      }
      if (!is.null(DocumentaryVerificationObject$`documents`)) {
        self$`documents` <- ApiClient$new()$deserializeObj(DocumentaryVerificationObject$`documents`, "array[DocumentaryVerificationDocument]", loadNamespace("plaidr"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
          "%s"
                ',
        self$`status`
        )},
        if (!is.null(self$`documents`)) {
        sprintf(
        '"documents":
        [%s]
',
        paste(sapply(self$`documents`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(DocumentaryVerificationJson) {
      DocumentaryVerificationObject <- jsonlite::fromJSON(DocumentaryVerificationJson)
      self$`status` <- DocumentaryVerificationObject$`status`
      self$`documents` <- ApiClient$new()$deserializeObj(DocumentaryVerificationObject$`documents`, "array[DocumentaryVerificationDocument]", loadNamespace("plaidr"))
      self
    }
  )
)
