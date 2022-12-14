# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ItemPublicTokenCreateResponse
#'
#' @description ItemPublicTokenCreateResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field public_token  character 
#'
#' @field expiration  character [optional]
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ItemPublicTokenCreateResponse <- R6::R6Class(
  'ItemPublicTokenCreateResponse',
  public = list(
    `public_token` = NULL,
    `expiration` = NULL,
    `request_id` = NULL,
    initialize = function(
        `public_token`, `request_id`, `expiration`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`public_token`)) {
        stopifnot(is.character(`public_token`), length(`public_token`) == 1)
        self$`public_token` <- `public_token`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
      if (!is.null(`expiration`)) {
        stopifnot(is.character(`expiration`), length(`expiration`) == 1)
        self$`expiration` <- `expiration`
      }
    },
    toJSON = function() {
      ItemPublicTokenCreateResponseObject <- list()
      if (!is.null(self$`public_token`)) {
        ItemPublicTokenCreateResponseObject[['public_token']] <-
          self$`public_token`
      }
      if (!is.null(self$`expiration`)) {
        ItemPublicTokenCreateResponseObject[['expiration']] <-
          self$`expiration`
      }
      if (!is.null(self$`request_id`)) {
        ItemPublicTokenCreateResponseObject[['request_id']] <-
          self$`request_id`
      }

      ItemPublicTokenCreateResponseObject
    },
    fromJSON = function(ItemPublicTokenCreateResponseJson) {
      ItemPublicTokenCreateResponseObject <- jsonlite::fromJSON(ItemPublicTokenCreateResponseJson)
      if (!is.null(ItemPublicTokenCreateResponseObject$`public_token`)) {
        self$`public_token` <- ItemPublicTokenCreateResponseObject$`public_token`
      }
      if (!is.null(ItemPublicTokenCreateResponseObject$`expiration`)) {
        self$`expiration` <- ItemPublicTokenCreateResponseObject$`expiration`
      }
      if (!is.null(ItemPublicTokenCreateResponseObject$`request_id`)) {
        self$`request_id` <- ItemPublicTokenCreateResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`public_token`)) {
        sprintf(
        '"public_token":
          "%s"
                ',
        self$`public_token`
        )},
        if (!is.null(self$`expiration`)) {
        sprintf(
        '"expiration":
          "%s"
                ',
        self$`expiration`
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
    fromJSONString = function(ItemPublicTokenCreateResponseJson) {
      ItemPublicTokenCreateResponseObject <- jsonlite::fromJSON(ItemPublicTokenCreateResponseJson)
      self$`public_token` <- ItemPublicTokenCreateResponseObject$`public_token`
      self$`expiration` <- ItemPublicTokenCreateResponseObject$`expiration`
      self$`request_id` <- ItemPublicTokenCreateResponseObject$`request_id`
      self
    }
  )
)
