# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AssetReport
#'
#' @description AssetReport Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field asset_report_id AssetReportId character 
#'
#' @field client_report_id  character 
#'
#' @field date_generated  character 
#'
#' @field days_requested  numeric 
#'
#' @field user  \link{AssetReportUser} 
#'
#' @field items  list( \link{AssetReportItem} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AssetReport <- R6::R6Class(
  'AssetReport',
  public = list(
    `asset_report_id` = NULL,
    `client_report_id` = NULL,
    `date_generated` = NULL,
    `days_requested` = NULL,
    `user` = NULL,
    `items` = NULL,
    initialize = function(
        `asset_report_id`, `client_report_id`, `date_generated`, `days_requested`, `user`, `items`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`asset_report_id`)) {
        stopifnot(is.character(`asset_report_id`), length(`asset_report_id`) == 1)
        self$`asset_report_id` <- `asset_report_id`
      }
      if (!missing(`client_report_id`)) {
        stopifnot(is.character(`client_report_id`), length(`client_report_id`) == 1)
        self$`client_report_id` <- `client_report_id`
      }
      if (!missing(`date_generated`)) {
        stopifnot(is.character(`date_generated`), length(`date_generated`) == 1)
        self$`date_generated` <- `date_generated`
      }
      if (!missing(`days_requested`)) {
        self$`days_requested` <- `days_requested`
      }
      if (!missing(`user`)) {
        stopifnot(R6::is.R6(`user`))
        self$`user` <- `user`
      }
      if (!missing(`items`)) {
        stopifnot(is.vector(`items`), length(`items`) != 0)
        sapply(`items`, function(x) stopifnot(R6::is.R6(x)))
        self$`items` <- `items`
      }
    },
    toJSON = function() {
      AssetReportObject <- list()
      if (!is.null(self$`asset_report_id`)) {
        AssetReportObject[['asset_report_id']] <-
          self$`asset_report_id`
      }
      if (!is.null(self$`client_report_id`)) {
        AssetReportObject[['client_report_id']] <-
          self$`client_report_id`
      }
      if (!is.null(self$`date_generated`)) {
        AssetReportObject[['date_generated']] <-
          self$`date_generated`
      }
      if (!is.null(self$`days_requested`)) {
        AssetReportObject[['days_requested']] <-
          self$`days_requested`
      }
      if (!is.null(self$`user`)) {
        AssetReportObject[['user']] <-
          self$`user`$toJSON()
      }
      if (!is.null(self$`items`)) {
        AssetReportObject[['items']] <-
          lapply(self$`items`, function(x) x$toJSON())
      }

      AssetReportObject
    },
    fromJSON = function(AssetReportJson) {
      AssetReportObject <- jsonlite::fromJSON(AssetReportJson)
      if (!is.null(AssetReportObject$`asset_report_id`)) {
        self$`asset_report_id` <- AssetReportObject$`asset_report_id`
      }
      if (!is.null(AssetReportObject$`client_report_id`)) {
        self$`client_report_id` <- AssetReportObject$`client_report_id`
      }
      if (!is.null(AssetReportObject$`date_generated`)) {
        self$`date_generated` <- AssetReportObject$`date_generated`
      }
      if (!is.null(AssetReportObject$`days_requested`)) {
        self$`days_requested` <- AssetReportObject$`days_requested`
      }
      if (!is.null(AssetReportObject$`user`)) {
        userObject <- AssetReportUser$new()
        userObject$fromJSON(jsonlite::toJSON(AssetReportObject$user, auto_unbox = TRUE, digits = NA))
        self$`user` <- userObject
      }
      if (!is.null(AssetReportObject$`items`)) {
        self$`items` <- ApiClient$new()$deserializeObj(AssetReportObject$`items`, "array[AssetReportItem]", loadNamespace("plaidr"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`asset_report_id`)) {
        sprintf(
        '"asset_report_id":
          "%s"
                ',
        self$`asset_report_id`
        )},
        if (!is.null(self$`client_report_id`)) {
        sprintf(
        '"client_report_id":
          "%s"
                ',
        self$`client_report_id`
        )},
        if (!is.null(self$`date_generated`)) {
        sprintf(
        '"date_generated":
          "%s"
                ',
        self$`date_generated`
        )},
        if (!is.null(self$`days_requested`)) {
        sprintf(
        '"days_requested":
          %d
                ',
        self$`days_requested`
        )},
        if (!is.null(self$`user`)) {
        sprintf(
        '"user":
        %s
        ',
        jsonlite::toJSON(self$`user`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`items`)) {
        sprintf(
        '"items":
        [%s]
',
        paste(sapply(self$`items`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AssetReportJson) {
      AssetReportObject <- jsonlite::fromJSON(AssetReportJson)
      self$`asset_report_id` <- AssetReportObject$`asset_report_id`
      self$`client_report_id` <- AssetReportObject$`client_report_id`
      self$`date_generated` <- AssetReportObject$`date_generated`
      self$`days_requested` <- AssetReportObject$`days_requested`
      self$`user` <- AssetReportUser$new()$fromJSON(jsonlite::toJSON(AssetReportObject$user, auto_unbox = TRUE, digits = NA))
      self$`items` <- ApiClient$new()$deserializeObj(AssetReportObject$`items`, "array[AssetReportItem]", loadNamespace("plaidr"))
      self
    }
  )
)
