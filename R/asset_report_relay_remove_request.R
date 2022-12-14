# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title AssetReportRelayRemoveRequest
#'
#' @description AssetReportRelayRemoveRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field asset_relay_token  character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
AssetReportRelayRemoveRequest <- R6::R6Class(
  'AssetReportRelayRemoveRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `asset_relay_token` = NULL,
    initialize = function(
        `asset_relay_token`, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`asset_relay_token`)) {
        stopifnot(is.character(`asset_relay_token`), length(`asset_relay_token`) == 1)
        self$`asset_relay_token` <- `asset_relay_token`
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
      AssetReportRelayRemoveRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        AssetReportRelayRemoveRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        AssetReportRelayRemoveRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`asset_relay_token`)) {
        AssetReportRelayRemoveRequestObject[['asset_relay_token']] <-
          self$`asset_relay_token`
      }

      AssetReportRelayRemoveRequestObject
    },
    fromJSON = function(AssetReportRelayRemoveRequestJson) {
      AssetReportRelayRemoveRequestObject <- jsonlite::fromJSON(AssetReportRelayRemoveRequestJson)
      if (!is.null(AssetReportRelayRemoveRequestObject$`client_id`)) {
        self$`client_id` <- AssetReportRelayRemoveRequestObject$`client_id`
      }
      if (!is.null(AssetReportRelayRemoveRequestObject$`secret`)) {
        self$`secret` <- AssetReportRelayRemoveRequestObject$`secret`
      }
      if (!is.null(AssetReportRelayRemoveRequestObject$`asset_relay_token`)) {
        self$`asset_relay_token` <- AssetReportRelayRemoveRequestObject$`asset_relay_token`
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
        if (!is.null(self$`asset_relay_token`)) {
        sprintf(
        '"asset_relay_token":
          "%s"
                ',
        self$`asset_relay_token`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(AssetReportRelayRemoveRequestJson) {
      AssetReportRelayRemoveRequestObject <- jsonlite::fromJSON(AssetReportRelayRemoveRequestJson)
      self$`client_id` <- AssetReportRelayRemoveRequestObject$`client_id`
      self$`secret` <- AssetReportRelayRemoveRequestObject$`secret`
      self$`asset_relay_token` <- AssetReportRelayRemoveRequestObject$`asset_relay_token`
      self
    }
  )
)
