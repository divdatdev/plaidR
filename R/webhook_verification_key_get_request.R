# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title WebhookVerificationKeyGetRequest
#'
#' @description WebhookVerificationKeyGetRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field key_id  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
WebhookVerificationKeyGetRequest <- R6::R6Class(
  'WebhookVerificationKeyGetRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `key_id` = NULL,
    initialize = function(
        `key_id`, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`key_id`)) {
        stopifnot(is.character(`key_id`), length(`key_id`) == 1)
        self$`key_id` <- `key_id`
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
      WebhookVerificationKeyGetRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        WebhookVerificationKeyGetRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        WebhookVerificationKeyGetRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`key_id`)) {
        WebhookVerificationKeyGetRequestObject[['key_id']] <-
          self$`key_id`
      }

      WebhookVerificationKeyGetRequestObject
    },
    fromJSON = function(WebhookVerificationKeyGetRequestJson) {
      WebhookVerificationKeyGetRequestObject <- jsonlite::fromJSON(WebhookVerificationKeyGetRequestJson)
      if (!is.null(WebhookVerificationKeyGetRequestObject$`client_id`)) {
        self$`client_id` <- WebhookVerificationKeyGetRequestObject$`client_id`
      }
      if (!is.null(WebhookVerificationKeyGetRequestObject$`secret`)) {
        self$`secret` <- WebhookVerificationKeyGetRequestObject$`secret`
      }
      if (!is.null(WebhookVerificationKeyGetRequestObject$`key_id`)) {
        self$`key_id` <- WebhookVerificationKeyGetRequestObject$`key_id`
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
        if (!is.null(self$`key_id`)) {
        sprintf(
        '"key_id":
          "%s"
                ',
        self$`key_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(WebhookVerificationKeyGetRequestJson) {
      WebhookVerificationKeyGetRequestObject <- jsonlite::fromJSON(WebhookVerificationKeyGetRequestJson)
      self$`client_id` <- WebhookVerificationKeyGetRequestObject$`client_id`
      self$`secret` <- WebhookVerificationKeyGetRequestObject$`secret`
      self$`key_id` <- WebhookVerificationKeyGetRequestObject$`key_id`
      self
    }
  )
)
