# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ExternalPaymentScheduleRequest
#'
#' @description ExternalPaymentScheduleRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field interval  \link{PaymentScheduleInterval} 
#'
#' @field interval_execution_day  integer 
#'
#' @field start_date  character 
#'
#' @field end_date  character [optional]
#'
#' @field adjusted_start_date  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ExternalPaymentScheduleRequest <- R6::R6Class(
  'ExternalPaymentScheduleRequest',
  public = list(
    `interval` = NULL,
    `interval_execution_day` = NULL,
    `start_date` = NULL,
    `end_date` = NULL,
    `adjusted_start_date` = NULL,
    initialize = function(
        `interval`, `interval_execution_day`, `start_date`, `end_date`=NULL, `adjusted_start_date`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`interval`)) {
        stopifnot(R6::is.R6(`interval`))
        self$`interval` <- `interval`
      }
      if (!missing(`interval_execution_day`)) {
        stopifnot(is.numeric(`interval_execution_day`), length(`interval_execution_day`) == 1)
        self$`interval_execution_day` <- `interval_execution_day`
      }
      if (!missing(`start_date`)) {
        stopifnot(is.character(`start_date`), length(`start_date`) == 1)
        self$`start_date` <- `start_date`
      }
      if (!is.null(`end_date`)) {
        stopifnot(is.character(`end_date`), length(`end_date`) == 1)
        self$`end_date` <- `end_date`
      }
      if (!is.null(`adjusted_start_date`)) {
        stopifnot(is.character(`adjusted_start_date`), length(`adjusted_start_date`) == 1)
        self$`adjusted_start_date` <- `adjusted_start_date`
      }
    },
    toJSON = function() {
      ExternalPaymentScheduleRequestObject <- list()
      if (!is.null(self$`interval`)) {
        ExternalPaymentScheduleRequestObject[['interval']] <-
          self$`interval`$toJSON()
      }
      if (!is.null(self$`interval_execution_day`)) {
        ExternalPaymentScheduleRequestObject[['interval_execution_day']] <-
          self$`interval_execution_day`
      }
      if (!is.null(self$`start_date`)) {
        ExternalPaymentScheduleRequestObject[['start_date']] <-
          self$`start_date`
      }
      if (!is.null(self$`end_date`)) {
        ExternalPaymentScheduleRequestObject[['end_date']] <-
          self$`end_date`
      }
      if (!is.null(self$`adjusted_start_date`)) {
        ExternalPaymentScheduleRequestObject[['adjusted_start_date']] <-
          self$`adjusted_start_date`
      }

      ExternalPaymentScheduleRequestObject
    },
    fromJSON = function(ExternalPaymentScheduleRequestJson) {
      ExternalPaymentScheduleRequestObject <- jsonlite::fromJSON(ExternalPaymentScheduleRequestJson)
      if (!is.null(ExternalPaymentScheduleRequestObject$`interval`)) {
        intervalObject <- PaymentScheduleInterval$new()
        intervalObject$fromJSON(jsonlite::toJSON(ExternalPaymentScheduleRequestObject$interval, auto_unbox = TRUE, digits = NA))
        self$`interval` <- intervalObject
      }
      if (!is.null(ExternalPaymentScheduleRequestObject$`interval_execution_day`)) {
        self$`interval_execution_day` <- ExternalPaymentScheduleRequestObject$`interval_execution_day`
      }
      if (!is.null(ExternalPaymentScheduleRequestObject$`start_date`)) {
        self$`start_date` <- ExternalPaymentScheduleRequestObject$`start_date`
      }
      if (!is.null(ExternalPaymentScheduleRequestObject$`end_date`)) {
        self$`end_date` <- ExternalPaymentScheduleRequestObject$`end_date`
      }
      if (!is.null(ExternalPaymentScheduleRequestObject$`adjusted_start_date`)) {
        self$`adjusted_start_date` <- ExternalPaymentScheduleRequestObject$`adjusted_start_date`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`interval`)) {
        sprintf(
        '"interval":
        %s
        ',
        jsonlite::toJSON(self$`interval`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`interval_execution_day`)) {
        sprintf(
        '"interval_execution_day":
          %d
                ',
        self$`interval_execution_day`
        )},
        if (!is.null(self$`start_date`)) {
        sprintf(
        '"start_date":
          "%s"
                ',
        self$`start_date`
        )},
        if (!is.null(self$`end_date`)) {
        sprintf(
        '"end_date":
          "%s"
                ',
        self$`end_date`
        )},
        if (!is.null(self$`adjusted_start_date`)) {
        sprintf(
        '"adjusted_start_date":
          "%s"
                ',
        self$`adjusted_start_date`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ExternalPaymentScheduleRequestJson) {
      ExternalPaymentScheduleRequestObject <- jsonlite::fromJSON(ExternalPaymentScheduleRequestJson)
      self$`interval` <- PaymentScheduleInterval$new()$fromJSON(jsonlite::toJSON(ExternalPaymentScheduleRequestObject$interval, auto_unbox = TRUE, digits = NA))
      self$`interval_execution_day` <- ExternalPaymentScheduleRequestObject$`interval_execution_day`
      self$`start_date` <- ExternalPaymentScheduleRequestObject$`start_date`
      self$`end_date` <- ExternalPaymentScheduleRequestObject$`end_date`
      self$`adjusted_start_date` <- ExternalPaymentScheduleRequestObject$`adjusted_start_date`
      self
    }
  )
)
