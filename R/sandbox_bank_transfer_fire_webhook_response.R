# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SandboxBankTransferFireWebhookResponse
#'
#' @description SandboxBankTransferFireWebhookResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SandboxBankTransferFireWebhookResponse <- R6::R6Class(
  'SandboxBankTransferFireWebhookResponse',
  public = list(
    `request_id` = NULL,
    initialize = function(
        `request_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
    },
    toJSON = function() {
      SandboxBankTransferFireWebhookResponseObject <- list()
      if (!is.null(self$`request_id`)) {
        SandboxBankTransferFireWebhookResponseObject[['request_id']] <-
          self$`request_id`
      }

      SandboxBankTransferFireWebhookResponseObject
    },
    fromJSON = function(SandboxBankTransferFireWebhookResponseJson) {
      SandboxBankTransferFireWebhookResponseObject <- jsonlite::fromJSON(SandboxBankTransferFireWebhookResponseJson)
      if (!is.null(SandboxBankTransferFireWebhookResponseObject$`request_id`)) {
        self$`request_id` <- SandboxBankTransferFireWebhookResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
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
    fromJSONString = function(SandboxBankTransferFireWebhookResponseJson) {
      SandboxBankTransferFireWebhookResponseObject <- jsonlite::fromJSON(SandboxBankTransferFireWebhookResponseJson)
      self$`request_id` <- SandboxBankTransferFireWebhookResponseObject$`request_id`
      self
    }
  )
)
