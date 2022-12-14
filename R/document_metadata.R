# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title DocumentMetadata
#'
#' @description DocumentMetadata Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field name  character [optional]
#'
#' @field status  character [optional]
#'
#' @field doc_id  character [optional]
#'
#' @field doc_type  \link{DocType} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
DocumentMetadata <- R6::R6Class(
  'DocumentMetadata',
  public = list(
    `name` = NULL,
    `status` = NULL,
    `doc_id` = NULL,
    `doc_type` = NULL,
    initialize = function(
        `name`=NULL, `status`=NULL, `doc_id`=NULL, `doc_type`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`status`)) {
        stopifnot(is.character(`status`), length(`status`) == 1)
        self$`status` <- `status`
      }
      if (!is.null(`doc_id`)) {
        stopifnot(is.character(`doc_id`), length(`doc_id`) == 1)
        self$`doc_id` <- `doc_id`
      }
      if (!is.null(`doc_type`)) {
        stopifnot(R6::is.R6(`doc_type`))
        self$`doc_type` <- `doc_type`
      }
    },
    toJSON = function() {
      DocumentMetadataObject <- list()
      if (!is.null(self$`name`)) {
        DocumentMetadataObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`status`)) {
        DocumentMetadataObject[['status']] <-
          self$`status`
      }
      if (!is.null(self$`doc_id`)) {
        DocumentMetadataObject[['doc_id']] <-
          self$`doc_id`
      }
      if (!is.null(self$`doc_type`)) {
        DocumentMetadataObject[['doc_type']] <-
          self$`doc_type`$toJSON()
      }

      DocumentMetadataObject
    },
    fromJSON = function(DocumentMetadataJson) {
      DocumentMetadataObject <- jsonlite::fromJSON(DocumentMetadataJson)
      if (!is.null(DocumentMetadataObject$`name`)) {
        self$`name` <- DocumentMetadataObject$`name`
      }
      if (!is.null(DocumentMetadataObject$`status`)) {
        self$`status` <- DocumentMetadataObject$`status`
      }
      if (!is.null(DocumentMetadataObject$`doc_id`)) {
        self$`doc_id` <- DocumentMetadataObject$`doc_id`
      }
      if (!is.null(DocumentMetadataObject$`doc_type`)) {
        doc_typeObject <- DocType$new()
        doc_typeObject$fromJSON(jsonlite::toJSON(DocumentMetadataObject$doc_type, auto_unbox = TRUE, digits = NA))
        self$`doc_type` <- doc_typeObject
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
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
          "%s"
                ',
        self$`status`
        )},
        if (!is.null(self$`doc_id`)) {
        sprintf(
        '"doc_id":
          "%s"
                ',
        self$`doc_id`
        )},
        if (!is.null(self$`doc_type`)) {
        sprintf(
        '"doc_type":
        %s
        ',
        jsonlite::toJSON(self$`doc_type`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(DocumentMetadataJson) {
      DocumentMetadataObject <- jsonlite::fromJSON(DocumentMetadataJson)
      self$`name` <- DocumentMetadataObject$`name`
      self$`status` <- DocumentMetadataObject$`status`
      self$`doc_id` <- DocumentMetadataObject$`doc_id`
      self$`doc_type` <- DocType$new()$fromJSON(jsonlite::toJSON(DocumentMetadataObject$doc_type, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
