# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaymentInitiationPaymentGetRequest
#'
#' @description PaymentInitiationPaymentGetRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field payment_id  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaymentInitiationPaymentGetRequest <- R6::R6Class(
  'PaymentInitiationPaymentGetRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `payment_id` = NULL,
    initialize = function(
        `payment_id`, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`payment_id`)) {
        stopifnot(is.character(`payment_id`), length(`payment_id`) == 1)
        self$`payment_id` <- `payment_id`
      }
      if (!is.null(`client_id`)) {
        stopifnot(is.character(`client_id`), length(`client_id`) == 1)
        self$`client_id` <- `client_id`
      }
      if (!is.null(`secret`)) {
        stopifnot(is.character(`secret`), length(`secret`) == 1)
        self$`secret` <- `secret`
      }
    },
    toJSON = function() {
      PaymentInitiationPaymentGetRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        PaymentInitiationPaymentGetRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        PaymentInitiationPaymentGetRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`payment_id`)) {
        PaymentInitiationPaymentGetRequestObject[['payment_id']] <-
          self$`payment_id`
      }

      PaymentInitiationPaymentGetRequestObject
    },
    fromJSON = function(PaymentInitiationPaymentGetRequestJson) {
      PaymentInitiationPaymentGetRequestObject <- jsonlite::fromJSON(PaymentInitiationPaymentGetRequestJson)
      if (!is.null(PaymentInitiationPaymentGetRequestObject$`client_id`)) {
        self$`client_id` <- PaymentInitiationPaymentGetRequestObject$`client_id`
      }
      if (!is.null(PaymentInitiationPaymentGetRequestObject$`secret`)) {
        self$`secret` <- PaymentInitiationPaymentGetRequestObject$`secret`
      }
      if (!is.null(PaymentInitiationPaymentGetRequestObject$`payment_id`)) {
        self$`payment_id` <- PaymentInitiationPaymentGetRequestObject$`payment_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`client_id`)) {
        sprintf(
        '"client_id":
          "%s"
                ',
        self$`client_id`
        )},
        if (!is.null(self$`secret`)) {
        sprintf(
        '"secret":
          "%s"
                ',
        self$`secret`
        )},
        if (!is.null(self$`payment_id`)) {
        sprintf(
        '"payment_id":
          "%s"
                ',
        self$`payment_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PaymentInitiationPaymentGetRequestJson) {
      PaymentInitiationPaymentGetRequestObject <- jsonlite::fromJSON(PaymentInitiationPaymentGetRequestJson)
      self$`client_id` <- PaymentInitiationPaymentGetRequestObject$`client_id`
      self$`secret` <- PaymentInitiationPaymentGetRequestObject$`secret`
      self$`payment_id` <- PaymentInitiationPaymentGetRequestObject$`payment_id`
      self
    }
  )
)
