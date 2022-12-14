# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaymentInitiationConsentConstraints
#'
#' @description PaymentInitiationConsentConstraints Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field valid_date_time  \link{PaymentConsentValidDateTime} [optional]
#'
#' @field max_payment_amount  \link{PaymentConsentMaxPaymentAmount} 
#'
#' @field periodic_amounts  list( \link{PaymentConsentPeriodicAmount} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaymentInitiationConsentConstraints <- R6::R6Class(
  'PaymentInitiationConsentConstraints',
  public = list(
    `valid_date_time` = NULL,
    `max_payment_amount` = NULL,
    `periodic_amounts` = NULL,
    initialize = function(
        `max_payment_amount`, `periodic_amounts`, `valid_date_time`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`max_payment_amount`)) {
        stopifnot(R6::is.R6(`max_payment_amount`))
        self$`max_payment_amount` <- `max_payment_amount`
      }
      if (!missing(`periodic_amounts`)) {
        stopifnot(is.vector(`periodic_amounts`), length(`periodic_amounts`) != 0)
        sapply(`periodic_amounts`, function(x) stopifnot(R6::is.R6(x)))
        self$`periodic_amounts` <- `periodic_amounts`
      }
      if (!is.null(`valid_date_time`)) {
        stopifnot(R6::is.R6(`valid_date_time`))
        self$`valid_date_time` <- `valid_date_time`
      }
    },
    toJSON = function() {
      PaymentInitiationConsentConstraintsObject <- list()
      if (!is.null(self$`valid_date_time`)) {
        PaymentInitiationConsentConstraintsObject[['valid_date_time']] <-
          self$`valid_date_time`$toJSON()
      }
      if (!is.null(self$`max_payment_amount`)) {
        PaymentInitiationConsentConstraintsObject[['max_payment_amount']] <-
          self$`max_payment_amount`$toJSON()
      }
      if (!is.null(self$`periodic_amounts`)) {
        PaymentInitiationConsentConstraintsObject[['periodic_amounts']] <-
          lapply(self$`periodic_amounts`, function(x) x$toJSON())
      }

      PaymentInitiationConsentConstraintsObject
    },
    fromJSON = function(PaymentInitiationConsentConstraintsJson) {
      PaymentInitiationConsentConstraintsObject <- jsonlite::fromJSON(PaymentInitiationConsentConstraintsJson)
      if (!is.null(PaymentInitiationConsentConstraintsObject$`valid_date_time`)) {
        valid_date_timeObject <- PaymentConsentValidDateTime$new()
        valid_date_timeObject$fromJSON(jsonlite::toJSON(PaymentInitiationConsentConstraintsObject$valid_date_time, auto_unbox = TRUE, digits = NA))
        self$`valid_date_time` <- valid_date_timeObject
      }
      if (!is.null(PaymentInitiationConsentConstraintsObject$`max_payment_amount`)) {
        max_payment_amountObject <- PaymentConsentMaxPaymentAmount$new()
        max_payment_amountObject$fromJSON(jsonlite::toJSON(PaymentInitiationConsentConstraintsObject$max_payment_amount, auto_unbox = TRUE, digits = NA))
        self$`max_payment_amount` <- max_payment_amountObject
      }
      if (!is.null(PaymentInitiationConsentConstraintsObject$`periodic_amounts`)) {
        self$`periodic_amounts` <- ApiClient$new()$deserializeObj(PaymentInitiationConsentConstraintsObject$`periodic_amounts`, "array[PaymentConsentPeriodicAmount]", loadNamespace("plaidr"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`valid_date_time`)) {
        sprintf(
        '"valid_date_time":
        %s
        ',
        jsonlite::toJSON(self$`valid_date_time`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`max_payment_amount`)) {
        sprintf(
        '"max_payment_amount":
        %s
        ',
        jsonlite::toJSON(self$`max_payment_amount`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`periodic_amounts`)) {
        sprintf(
        '"periodic_amounts":
        [%s]
',
        paste(sapply(self$`periodic_amounts`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PaymentInitiationConsentConstraintsJson) {
      PaymentInitiationConsentConstraintsObject <- jsonlite::fromJSON(PaymentInitiationConsentConstraintsJson)
      self$`valid_date_time` <- PaymentConsentValidDateTime$new()$fromJSON(jsonlite::toJSON(PaymentInitiationConsentConstraintsObject$valid_date_time, auto_unbox = TRUE, digits = NA))
      self$`max_payment_amount` <- PaymentConsentMaxPaymentAmount$new()$fromJSON(jsonlite::toJSON(PaymentInitiationConsentConstraintsObject$max_payment_amount, auto_unbox = TRUE, digits = NA))
      self$`periodic_amounts` <- ApiClient$new()$deserializeObj(PaymentInitiationConsentConstraintsObject$`periodic_amounts`, "array[PaymentConsentPeriodicAmount]", loadNamespace("plaidr"))
      self
    }
  )
)
