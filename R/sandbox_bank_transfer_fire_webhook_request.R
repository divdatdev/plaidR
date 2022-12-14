# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SandboxBankTransferFireWebhookRequest
#'
#' @description SandboxBankTransferFireWebhookRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field webhook  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SandboxBankTransferFireWebhookRequest <- R6::R6Class(
  'SandboxBankTransferFireWebhookRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `webhook` = NULL,
    initialize = function(
        `webhook`, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`webhook`)) {
        stopifnot(is.character(`webhook`), length(`webhook`) == 1)
        self$`webhook` <- `webhook`
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
      SandboxBankTransferFireWebhookRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        SandboxBankTransferFireWebhookRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        SandboxBankTransferFireWebhookRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`webhook`)) {
        SandboxBankTransferFireWebhookRequestObject[['webhook']] <-
          self$`webhook`
      }

      SandboxBankTransferFireWebhookRequestObject
    },
    fromJSON = function(SandboxBankTransferFireWebhookRequestJson) {
      SandboxBankTransferFireWebhookRequestObject <- jsonlite::fromJSON(SandboxBankTransferFireWebhookRequestJson)
      if (!is.null(SandboxBankTransferFireWebhookRequestObject$`client_id`)) {
        self$`client_id` <- SandboxBankTransferFireWebhookRequestObject$`client_id`
      }
      if (!is.null(SandboxBankTransferFireWebhookRequestObject$`secret`)) {
        self$`secret` <- SandboxBankTransferFireWebhookRequestObject$`secret`
      }
      if (!is.null(SandboxBankTransferFireWebhookRequestObject$`webhook`)) {
        self$`webhook` <- SandboxBankTransferFireWebhookRequestObject$`webhook`
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
        if (!is.null(self$`webhook`)) {
        sprintf(
        '"webhook":
          "%s"
                ',
        self$`webhook`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SandboxBankTransferFireWebhookRequestJson) {
      SandboxBankTransferFireWebhookRequestObject <- jsonlite::fromJSON(SandboxBankTransferFireWebhookRequestJson)
      self$`client_id` <- SandboxBankTransferFireWebhookRequestObject$`client_id`
      self$`secret` <- SandboxBankTransferFireWebhookRequestObject$`secret`
      self$`webhook` <- SandboxBankTransferFireWebhookRequestObject$`webhook`
      self
    }
  )
)
