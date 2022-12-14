# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InitialUpdateWebhook
#'
#' @description InitialUpdateWebhook Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field webhook_type  character 
#'
#' @field webhook_code  character 
#'
#' @field error  character [optional]
#'
#' @field new_transactions  numeric 
#'
#' @field item_id ItemId character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InitialUpdateWebhook <- R6::R6Class(
  'InitialUpdateWebhook',
  public = list(
    `webhook_type` = NULL,
    `webhook_code` = NULL,
    `error` = NULL,
    `new_transactions` = NULL,
    `item_id` = NULL,
    initialize = function(
        `webhook_type`, `webhook_code`, `new_transactions`, `item_id`, `error`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`webhook_type`)) {
        stopifnot(is.character(`webhook_type`), length(`webhook_type`) == 1)
        self$`webhook_type` <- `webhook_type`
      }
      if (!missing(`webhook_code`)) {
        stopifnot(is.character(`webhook_code`), length(`webhook_code`) == 1)
        self$`webhook_code` <- `webhook_code`
      }
      if (!missing(`new_transactions`)) {
        self$`new_transactions` <- `new_transactions`
      }
      if (!missing(`item_id`)) {
        stopifnot(is.character(`item_id`), length(`item_id`) == 1)
        self$`item_id` <- `item_id`
      }
      if (!is.null(`error`)) {
        stopifnot(is.character(`error`), length(`error`) == 1)
        self$`error` <- `error`
      }
    },
    toJSON = function() {
      InitialUpdateWebhookObject <- list()
      if (!is.null(self$`webhook_type`)) {
        InitialUpdateWebhookObject[['webhook_type']] <-
          self$`webhook_type`
      }
      if (!is.null(self$`webhook_code`)) {
        InitialUpdateWebhookObject[['webhook_code']] <-
          self$`webhook_code`
      }
      if (!is.null(self$`error`)) {
        InitialUpdateWebhookObject[['error']] <-
          self$`error`
      }
      if (!is.null(self$`new_transactions`)) {
        InitialUpdateWebhookObject[['new_transactions']] <-
          self$`new_transactions`
      }
      if (!is.null(self$`item_id`)) {
        InitialUpdateWebhookObject[['item_id']] <-
          self$`item_id`
      }

      InitialUpdateWebhookObject
    },
    fromJSON = function(InitialUpdateWebhookJson) {
      InitialUpdateWebhookObject <- jsonlite::fromJSON(InitialUpdateWebhookJson)
      if (!is.null(InitialUpdateWebhookObject$`webhook_type`)) {
        self$`webhook_type` <- InitialUpdateWebhookObject$`webhook_type`
      }
      if (!is.null(InitialUpdateWebhookObject$`webhook_code`)) {
        self$`webhook_code` <- InitialUpdateWebhookObject$`webhook_code`
      }
      if (!is.null(InitialUpdateWebhookObject$`error`)) {
        self$`error` <- InitialUpdateWebhookObject$`error`
      }
      if (!is.null(InitialUpdateWebhookObject$`new_transactions`)) {
        self$`new_transactions` <- InitialUpdateWebhookObject$`new_transactions`
      }
      if (!is.null(InitialUpdateWebhookObject$`item_id`)) {
        self$`item_id` <- InitialUpdateWebhookObject$`item_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`webhook_type`)) {
        sprintf(
        '"webhook_type":
          "%s"
                ',
        self$`webhook_type`
        )},
        if (!is.null(self$`webhook_code`)) {
        sprintf(
        '"webhook_code":
          "%s"
                ',
        self$`webhook_code`
        )},
        if (!is.null(self$`error`)) {
        sprintf(
        '"error":
          "%s"
                ',
        self$`error`
        )},
        if (!is.null(self$`new_transactions`)) {
        sprintf(
        '"new_transactions":
          %d
                ',
        self$`new_transactions`
        )},
        if (!is.null(self$`item_id`)) {
        sprintf(
        '"item_id":
          "%s"
                ',
        self$`item_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InitialUpdateWebhookJson) {
      InitialUpdateWebhookObject <- jsonlite::fromJSON(InitialUpdateWebhookJson)
      self$`webhook_type` <- InitialUpdateWebhookObject$`webhook_type`
      self$`webhook_code` <- InitialUpdateWebhookObject$`webhook_code`
      self$`error` <- InitialUpdateWebhookObject$`error`
      self$`new_transactions` <- InitialUpdateWebhookObject$`new_transactions`
      self$`item_id` <- InitialUpdateWebhookObject$`item_id`
      self
    }
  )
)
