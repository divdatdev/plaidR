# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title LinkTokenCreateRequestPaymentInitiation
#'
#' @description LinkTokenCreateRequestPaymentInitiation Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field payment_id  character 
#'
#' @field consent_id  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LinkTokenCreateRequestPaymentInitiation <- R6::R6Class(
  'LinkTokenCreateRequestPaymentInitiation',
  public = list(
    `payment_id` = NULL,
    `consent_id` = NULL,
    initialize = function(
        `payment_id`, `consent_id`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`payment_id`)) {
        stopifnot(is.character(`payment_id`), length(`payment_id`) == 1)
        self$`payment_id` <- `payment_id`
      }
      if (!is.null(`consent_id`)) {
        stopifnot(is.character(`consent_id`), length(`consent_id`) == 1)
        self$`consent_id` <- `consent_id`
      }
    },
    toJSON = function() {
      LinkTokenCreateRequestPaymentInitiationObject <- list()
      if (!is.null(self$`payment_id`)) {
        LinkTokenCreateRequestPaymentInitiationObject[['payment_id']] <-
          self$`payment_id`
      }
      if (!is.null(self$`consent_id`)) {
        LinkTokenCreateRequestPaymentInitiationObject[['consent_id']] <-
          self$`consent_id`
      }

      LinkTokenCreateRequestPaymentInitiationObject
    },
    fromJSON = function(LinkTokenCreateRequestPaymentInitiationJson) {
      LinkTokenCreateRequestPaymentInitiationObject <- jsonlite::fromJSON(LinkTokenCreateRequestPaymentInitiationJson)
      if (!is.null(LinkTokenCreateRequestPaymentInitiationObject$`payment_id`)) {
        self$`payment_id` <- LinkTokenCreateRequestPaymentInitiationObject$`payment_id`
      }
      if (!is.null(LinkTokenCreateRequestPaymentInitiationObject$`consent_id`)) {
        self$`consent_id` <- LinkTokenCreateRequestPaymentInitiationObject$`consent_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`payment_id`)) {
        sprintf(
        '"payment_id":
          "%s"
                ',
        self$`payment_id`
        )},
        if (!is.null(self$`consent_id`)) {
        sprintf(
        '"consent_id":
          "%s"
                ',
        self$`consent_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(LinkTokenCreateRequestPaymentInitiationJson) {
      LinkTokenCreateRequestPaymentInitiationObject <- jsonlite::fromJSON(LinkTokenCreateRequestPaymentInitiationJson)
      self$`payment_id` <- LinkTokenCreateRequestPaymentInitiationObject$`payment_id`
      self$`consent_id` <- LinkTokenCreateRequestPaymentInitiationObject$`consent_id`
      self
    }
  )
)
