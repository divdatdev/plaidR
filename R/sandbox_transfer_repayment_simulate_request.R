# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SandboxTransferRepaymentSimulateRequest
#'
#' @description SandboxTransferRepaymentSimulateRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SandboxTransferRepaymentSimulateRequest <- R6::R6Class(
  'SandboxTransferRepaymentSimulateRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    initialize = function(
        `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
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
      SandboxTransferRepaymentSimulateRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        SandboxTransferRepaymentSimulateRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        SandboxTransferRepaymentSimulateRequestObject[['secret']] <-
          self$`secret`
      }

      SandboxTransferRepaymentSimulateRequestObject
    },
    fromJSON = function(SandboxTransferRepaymentSimulateRequestJson) {
      SandboxTransferRepaymentSimulateRequestObject <- jsonlite::fromJSON(SandboxTransferRepaymentSimulateRequestJson)
      if (!is.null(SandboxTransferRepaymentSimulateRequestObject$`client_id`)) {
        self$`client_id` <- SandboxTransferRepaymentSimulateRequestObject$`client_id`
      }
      if (!is.null(SandboxTransferRepaymentSimulateRequestObject$`secret`)) {
        self$`secret` <- SandboxTransferRepaymentSimulateRequestObject$`secret`
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
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SandboxTransferRepaymentSimulateRequestJson) {
      SandboxTransferRepaymentSimulateRequestObject <- jsonlite::fromJSON(SandboxTransferRepaymentSimulateRequestJson)
      self$`client_id` <- SandboxTransferRepaymentSimulateRequestObject$`client_id`
      self$`secret` <- SandboxTransferRepaymentSimulateRequestObject$`secret`
      self
    }
  )
)
