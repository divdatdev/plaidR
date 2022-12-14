# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaymentProfileCreateResponse
#'
#' @description PaymentProfileCreateResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field payment_profile_id PaymentProfileID character 
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaymentProfileCreateResponse <- R6::R6Class(
  'PaymentProfileCreateResponse',
  public = list(
    `payment_profile_id` = NULL,
    `request_id` = NULL,
    initialize = function(
        `payment_profile_id`, `request_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`payment_profile_id`)) {
        stopifnot(is.character(`payment_profile_id`), length(`payment_profile_id`) == 1)
        self$`payment_profile_id` <- `payment_profile_id`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
    },
    toJSON = function() {
      PaymentProfileCreateResponseObject <- list()
      if (!is.null(self$`payment_profile_id`)) {
        PaymentProfileCreateResponseObject[['payment_profile_id']] <-
          self$`payment_profile_id`
      }
      if (!is.null(self$`request_id`)) {
        PaymentProfileCreateResponseObject[['request_id']] <-
          self$`request_id`
      }

      PaymentProfileCreateResponseObject
    },
    fromJSON = function(PaymentProfileCreateResponseJson) {
      PaymentProfileCreateResponseObject <- jsonlite::fromJSON(PaymentProfileCreateResponseJson)
      if (!is.null(PaymentProfileCreateResponseObject$`payment_profile_id`)) {
        self$`payment_profile_id` <- PaymentProfileCreateResponseObject$`payment_profile_id`
      }
      if (!is.null(PaymentProfileCreateResponseObject$`request_id`)) {
        self$`request_id` <- PaymentProfileCreateResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`payment_profile_id`)) {
        sprintf(
        '"payment_profile_id":
          "%s"
                ',
        self$`payment_profile_id`
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
    fromJSONString = function(PaymentProfileCreateResponseJson) {
      PaymentProfileCreateResponseObject <- jsonlite::fromJSON(PaymentProfileCreateResponseJson)
      self$`payment_profile_id` <- PaymentProfileCreateResponseObject$`payment_profile_id`
      self$`request_id` <- PaymentProfileCreateResponseObject$`request_id`
      self
    }
  )
)
