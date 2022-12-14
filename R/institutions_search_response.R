# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InstitutionsSearchResponse
#'
#' @description InstitutionsSearchResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field institutions  list( \link{Institution} ) 
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InstitutionsSearchResponse <- R6::R6Class(
  'InstitutionsSearchResponse',
  public = list(
    `institutions` = NULL,
    `request_id` = NULL,
    initialize = function(
        `institutions`, `request_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`institutions`)) {
        stopifnot(is.vector(`institutions`), length(`institutions`) != 0)
        sapply(`institutions`, function(x) stopifnot(R6::is.R6(x)))
        self$`institutions` <- `institutions`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
    },
    toJSON = function() {
      InstitutionsSearchResponseObject <- list()
      if (!is.null(self$`institutions`)) {
        InstitutionsSearchResponseObject[['institutions']] <-
          lapply(self$`institutions`, function(x) x$toJSON())
      }
      if (!is.null(self$`request_id`)) {
        InstitutionsSearchResponseObject[['request_id']] <-
          self$`request_id`
      }

      InstitutionsSearchResponseObject
    },
    fromJSON = function(InstitutionsSearchResponseJson) {
      InstitutionsSearchResponseObject <- jsonlite::fromJSON(InstitutionsSearchResponseJson)
      if (!is.null(InstitutionsSearchResponseObject$`institutions`)) {
        self$`institutions` <- ApiClient$new()$deserializeObj(InstitutionsSearchResponseObject$`institutions`, "array[Institution]", loadNamespace("plaidr"))
      }
      if (!is.null(InstitutionsSearchResponseObject$`request_id`)) {
        self$`request_id` <- InstitutionsSearchResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`institutions`)) {
        sprintf(
        '"institutions":
        [%s]
',
        paste(sapply(self$`institutions`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`request_id`)) {
        sprintf(
        '"request_id":
          "%s"
                ',
        self$`request_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InstitutionsSearchResponseJson) {
      InstitutionsSearchResponseObject <- jsonlite::fromJSON(InstitutionsSearchResponseJson)
      self$`institutions` <- ApiClient$new()$deserializeObj(InstitutionsSearchResponseObject$`institutions`, "array[Institution]", loadNamespace("plaidr"))
      self$`request_id` <- InstitutionsSearchResponseObject$`request_id`
      self
    }
  )
)
