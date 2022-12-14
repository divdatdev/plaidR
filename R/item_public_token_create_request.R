# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ItemPublicTokenCreateRequest
#'
#' @description ItemPublicTokenCreateRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field access_token AccessToken character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ItemPublicTokenCreateRequest <- R6::R6Class(
  'ItemPublicTokenCreateRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `access_token` = NULL,
    initialize = function(
        `access_token`, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`access_token`)) {
        stopifnot(is.character(`access_token`), length(`access_token`) == 1)
        self$`access_token` <- `access_token`
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
      ItemPublicTokenCreateRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        ItemPublicTokenCreateRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        ItemPublicTokenCreateRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`access_token`)) {
        ItemPublicTokenCreateRequestObject[['access_token']] <-
          self$`access_token`
      }

      ItemPublicTokenCreateRequestObject
    },
    fromJSON = function(ItemPublicTokenCreateRequestJson) {
      ItemPublicTokenCreateRequestObject <- jsonlite::fromJSON(ItemPublicTokenCreateRequestJson)
      if (!is.null(ItemPublicTokenCreateRequestObject$`client_id`)) {
        self$`client_id` <- ItemPublicTokenCreateRequestObject$`client_id`
      }
      if (!is.null(ItemPublicTokenCreateRequestObject$`secret`)) {
        self$`secret` <- ItemPublicTokenCreateRequestObject$`secret`
      }
      if (!is.null(ItemPublicTokenCreateRequestObject$`access_token`)) {
        self$`access_token` <- ItemPublicTokenCreateRequestObject$`access_token`
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
        if (!is.null(self$`access_token`)) {
        sprintf(
        '"access_token":
          "%s"
                ',
        self$`access_token`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ItemPublicTokenCreateRequestJson) {
      ItemPublicTokenCreateRequestObject <- jsonlite::fromJSON(ItemPublicTokenCreateRequestJson)
      self$`client_id` <- ItemPublicTokenCreateRequestObject$`client_id`
      self$`secret` <- ItemPublicTokenCreateRequestObject$`secret`
      self$`access_token` <- ItemPublicTokenCreateRequestObject$`access_token`
      self
    }
  )
)
