# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title WalletGetRequest
#'
#' @description WalletGetRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field wallet_id  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
WalletGetRequest <- R6::R6Class(
  'WalletGetRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `wallet_id` = NULL,
    initialize = function(
        `wallet_id`, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`wallet_id`)) {
        stopifnot(is.character(`wallet_id`), length(`wallet_id`) == 1)
        self$`wallet_id` <- `wallet_id`
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
      WalletGetRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        WalletGetRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        WalletGetRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`wallet_id`)) {
        WalletGetRequestObject[['wallet_id']] <-
          self$`wallet_id`
      }

      WalletGetRequestObject
    },
    fromJSON = function(WalletGetRequestJson) {
      WalletGetRequestObject <- jsonlite::fromJSON(WalletGetRequestJson)
      if (!is.null(WalletGetRequestObject$`client_id`)) {
        self$`client_id` <- WalletGetRequestObject$`client_id`
      }
      if (!is.null(WalletGetRequestObject$`secret`)) {
        self$`secret` <- WalletGetRequestObject$`secret`
      }
      if (!is.null(WalletGetRequestObject$`wallet_id`)) {
        self$`wallet_id` <- WalletGetRequestObject$`wallet_id`
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
        if (!is.null(self$`wallet_id`)) {
        sprintf(
        '"wallet_id":
          "%s"
                ',
        self$`wallet_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(WalletGetRequestJson) {
      WalletGetRequestObject <- jsonlite::fromJSON(WalletGetRequestJson)
      self$`client_id` <- WalletGetRequestObject$`client_id`
      self$`secret` <- WalletGetRequestObject$`secret`
      self$`wallet_id` <- WalletGetRequestObject$`wallet_id`
      self
    }
  )
)
