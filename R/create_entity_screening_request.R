# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title CreateEntityScreeningRequest
#'
#' @description CreateEntityScreeningRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field search_terms  \link{EntityWatchlistSearchTerms} 
#'
#' @field client_user_id  character [optional]
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CreateEntityScreeningRequest <- R6::R6Class(
  'CreateEntityScreeningRequest',
  public = list(
    `search_terms` = NULL,
    `client_user_id` = NULL,
    `client_id` = NULL,
    `secret` = NULL,
    initialize = function(
        `search_terms`, `client_user_id`=NULL, `client_id`=NULL, `secret`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`search_terms`)) {
        stopifnot(R6::is.R6(`search_terms`))
        self$`search_terms` <- `search_terms`
      }
      if (!is.null(`client_user_id`)) {
        self$`client_user_id` <- `client_user_id`
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
      CreateEntityScreeningRequestObject <- list()
      if (!is.null(self$`search_terms`)) {
        CreateEntityScreeningRequestObject[['search_terms']] <-
          self$`search_terms`$toJSON()
      }
      if (!is.null(self$`client_user_id`)) {
        CreateEntityScreeningRequestObject[['client_user_id']] <-
          self$`client_user_id`
      }
      if (!is.null(self$`client_id`)) {
        CreateEntityScreeningRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        CreateEntityScreeningRequestObject[['secret']] <-
          self$`secret`
      }

      CreateEntityScreeningRequestObject
    },
    fromJSON = function(CreateEntityScreeningRequestJson) {
      CreateEntityScreeningRequestObject <- jsonlite::fromJSON(CreateEntityScreeningRequestJson)
      if (!is.null(CreateEntityScreeningRequestObject$`search_terms`)) {
        search_termsObject <- EntityWatchlistSearchTerms$new()
        search_termsObject$fromJSON(jsonlite::toJSON(CreateEntityScreeningRequestObject$search_terms, auto_unbox = TRUE, digits = NA))
        self$`search_terms` <- search_termsObject
      }
      if (!is.null(CreateEntityScreeningRequestObject$`client_user_id`)) {
        self$`client_user_id` <- CreateEntityScreeningRequestObject$`client_user_id`
      }
      if (!is.null(CreateEntityScreeningRequestObject$`client_id`)) {
        self$`client_id` <- CreateEntityScreeningRequestObject$`client_id`
      }
      if (!is.null(CreateEntityScreeningRequestObject$`secret`)) {
        self$`secret` <- CreateEntityScreeningRequestObject$`secret`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`search_terms`)) {
        sprintf(
        '"search_terms":
        %s
        ',
        jsonlite::toJSON(self$`search_terms`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`client_user_id`)) {
        sprintf(
        '"client_user_id":
          "%s"
                ',
        self$`client_user_id`
        )},
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
    fromJSONString = function(CreateEntityScreeningRequestJson) {
      CreateEntityScreeningRequestObject <- jsonlite::fromJSON(CreateEntityScreeningRequestJson)
      self$`search_terms` <- EntityWatchlistSearchTerms$new()$fromJSON(jsonlite::toJSON(CreateEntityScreeningRequestObject$search_terms, auto_unbox = TRUE, digits = NA))
      self$`client_user_id` <- CreateEntityScreeningRequestObject$`client_user_id`
      self$`client_id` <- CreateEntityScreeningRequestObject$`client_id`
      self$`secret` <- CreateEntityScreeningRequestObject$`secret`
      self
    }
  )
)
