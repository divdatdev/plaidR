# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InvestmentsHoldingsGetRequest
#'
#' @description InvestmentsHoldingsGetRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field access_token AccessToken character 
#'
#' @field options  \link{InvestmentHoldingsGetRequestOptions} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InvestmentsHoldingsGetRequest <- R6::R6Class(
  'InvestmentsHoldingsGetRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `access_token` = NULL,
    `options` = NULL,
    initialize = function(
        `access_token`, `client_id`=NULL, `secret`=NULL, `options`=NULL, ...
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
      if (!is.null(`options`)) {
        stopifnot(R6::is.R6(`options`))
        self$`options` <- `options`
      }
    },
    toJSON = function() {
      InvestmentsHoldingsGetRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        InvestmentsHoldingsGetRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        InvestmentsHoldingsGetRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`access_token`)) {
        InvestmentsHoldingsGetRequestObject[['access_token']] <-
          self$`access_token`
      }
      if (!is.null(self$`options`)) {
        InvestmentsHoldingsGetRequestObject[['options']] <-
          self$`options`$toJSON()
      }

      InvestmentsHoldingsGetRequestObject
    },
    fromJSON = function(InvestmentsHoldingsGetRequestJson) {
      InvestmentsHoldingsGetRequestObject <- jsonlite::fromJSON(InvestmentsHoldingsGetRequestJson)
      if (!is.null(InvestmentsHoldingsGetRequestObject$`client_id`)) {
        self$`client_id` <- InvestmentsHoldingsGetRequestObject$`client_id`
      }
      if (!is.null(InvestmentsHoldingsGetRequestObject$`secret`)) {
        self$`secret` <- InvestmentsHoldingsGetRequestObject$`secret`
      }
      if (!is.null(InvestmentsHoldingsGetRequestObject$`access_token`)) {
        self$`access_token` <- InvestmentsHoldingsGetRequestObject$`access_token`
      }
      if (!is.null(InvestmentsHoldingsGetRequestObject$`options`)) {
        optionsObject <- InvestmentHoldingsGetRequestOptions$new()
        optionsObject$fromJSON(jsonlite::toJSON(InvestmentsHoldingsGetRequestObject$options, auto_unbox = TRUE, digits = NA))
        self$`options` <- optionsObject
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
        )},
        if (!is.null(self$`options`)) {
        sprintf(
        '"options":
        %s
        ',
        jsonlite::toJSON(self$`options`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InvestmentsHoldingsGetRequestJson) {
      InvestmentsHoldingsGetRequestObject <- jsonlite::fromJSON(InvestmentsHoldingsGetRequestJson)
      self$`client_id` <- InvestmentsHoldingsGetRequestObject$`client_id`
      self$`secret` <- InvestmentsHoldingsGetRequestObject$`secret`
      self$`access_token` <- InvestmentsHoldingsGetRequestObject$`access_token`
      self$`options` <- InvestmentHoldingsGetRequestOptions$new()$fromJSON(jsonlite::toJSON(InvestmentsHoldingsGetRequestObject$options, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
