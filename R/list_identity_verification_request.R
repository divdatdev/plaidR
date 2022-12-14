# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ListIdentityVerificationRequest
#'
#' @description ListIdentityVerificationRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field secret APISecret character [optional]
#'
#' @field client_id ClientID character [optional]
#'
#' @field template_id IdentityVerificationTemplateID character 
#'
#' @field client_user_id ClientUserID character 
#'
#' @field cursor  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ListIdentityVerificationRequest <- R6::R6Class(
  'ListIdentityVerificationRequest',
  public = list(
    `secret` = NULL,
    `client_id` = NULL,
    `template_id` = NULL,
    `client_user_id` = NULL,
    `cursor` = NULL,
    initialize = function(
        `template_id`, `client_user_id`, `secret`=NULL, `client_id`=NULL, `cursor`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`template_id`)) {
        stopifnot(is.character(`template_id`), length(`template_id`) == 1)
        self$`template_id` <- `template_id`
      }
      if (!missing(`client_user_id`)) {
        stopifnot(is.character(`client_user_id`), length(`client_user_id`) == 1)
        self$`client_user_id` <- `client_user_id`
      }
      if (!is.null(`secret`)) {
        stopifnot(is.character(`secret`), length(`secret`) == 1)
        self$`secret` <- `secret`
      }
      if (!is.null(`client_id`)) {
        stopifnot(is.character(`client_id`), length(`client_id`) == 1)
        self$`client_id` <- `client_id`
      }
      if (!is.null(`cursor`)) {
        stopifnot(is.character(`cursor`), length(`cursor`) == 1)
        self$`cursor` <- `cursor`
      }
    },
    toJSON = function() {
      ListIdentityVerificationRequestObject <- list()
      if (!is.null(self$`secret`)) {
        ListIdentityVerificationRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`client_id`)) {
        ListIdentityVerificationRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`template_id`)) {
        ListIdentityVerificationRequestObject[['template_id']] <-
          self$`template_id`
      }
      if (!is.null(self$`client_user_id`)) {
        ListIdentityVerificationRequestObject[['client_user_id']] <-
          self$`client_user_id`
      }
      if (!is.null(self$`cursor`)) {
        ListIdentityVerificationRequestObject[['cursor']] <-
          self$`cursor`
      }

      ListIdentityVerificationRequestObject
    },
    fromJSON = function(ListIdentityVerificationRequestJson) {
      ListIdentityVerificationRequestObject <- jsonlite::fromJSON(ListIdentityVerificationRequestJson)
      if (!is.null(ListIdentityVerificationRequestObject$`secret`)) {
        self$`secret` <- ListIdentityVerificationRequestObject$`secret`
      }
      if (!is.null(ListIdentityVerificationRequestObject$`client_id`)) {
        self$`client_id` <- ListIdentityVerificationRequestObject$`client_id`
      }
      if (!is.null(ListIdentityVerificationRequestObject$`template_id`)) {
        self$`template_id` <- ListIdentityVerificationRequestObject$`template_id`
      }
      if (!is.null(ListIdentityVerificationRequestObject$`client_user_id`)) {
        self$`client_user_id` <- ListIdentityVerificationRequestObject$`client_user_id`
      }
      if (!is.null(ListIdentityVerificationRequestObject$`cursor`)) {
        self$`cursor` <- ListIdentityVerificationRequestObject$`cursor`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`secret`)) {
        sprintf(
        '"secret":
          "%s"
                ',
        self$`secret`
        )},
        if (!is.null(self$`client_id`)) {
        sprintf(
        '"client_id":
          "%s"
                ',
        self$`client_id`
        )},
        if (!is.null(self$`template_id`)) {
        sprintf(
        '"template_id":
          "%s"
                ',
        self$`template_id`
        )},
        if (!is.null(self$`client_user_id`)) {
        sprintf(
        '"client_user_id":
          "%s"
                ',
        self$`client_user_id`
        )},
        if (!is.null(self$`cursor`)) {
        sprintf(
        '"cursor":
          "%s"
                ',
        self$`cursor`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(ListIdentityVerificationRequestJson) {
      ListIdentityVerificationRequestObject <- jsonlite::fromJSON(ListIdentityVerificationRequestJson)
      self$`secret` <- ListIdentityVerificationRequestObject$`secret`
      self$`client_id` <- ListIdentityVerificationRequestObject$`client_id`
      self$`template_id` <- ListIdentityVerificationRequestObject$`template_id`
      self$`client_user_id` <- ListIdentityVerificationRequestObject$`client_user_id`
      self$`cursor` <- ListIdentityVerificationRequestObject$`cursor`
      self
    }
  )
)
