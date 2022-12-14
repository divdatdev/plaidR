# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ListWatchlistScreeningEntityHistoryRequest
#'
#' @description ListWatchlistScreeningEntityHistoryRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field secret APISecret character [optional]
#'
#' @field client_id ClientID character [optional]
#'
#' @field entity_watchlist_screening_id EntityWatchlistScreeningID character 
#'
#' @field cursor  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ListWatchlistScreeningEntityHistoryRequest <- R6::R6Class(
  'ListWatchlistScreeningEntityHistoryRequest',
  public = list(
    `secret` = NULL,
    `client_id` = NULL,
    `entity_watchlist_screening_id` = NULL,
    `cursor` = NULL,
    initialize = function(
        `entity_watchlist_screening_id`, `secret`=NULL, `client_id`=NULL, `cursor`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`entity_watchlist_screening_id`)) {
        stopifnot(is.character(`entity_watchlist_screening_id`), length(`entity_watchlist_screening_id`) == 1)
        self$`entity_watchlist_screening_id` <- `entity_watchlist_screening_id`
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
      ListWatchlistScreeningEntityHistoryRequestObject <- list()
      if (!is.null(self$`secret`)) {
        ListWatchlistScreeningEntityHistoryRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`client_id`)) {
        ListWatchlistScreeningEntityHistoryRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`entity_watchlist_screening_id`)) {
        ListWatchlistScreeningEntityHistoryRequestObject[['entity_watchlist_screening_id']] <-
          self$`entity_watchlist_screening_id`
      }
      if (!is.null(self$`cursor`)) {
        ListWatchlistScreeningEntityHistoryRequestObject[['cursor']] <-
          self$`cursor`
      }

      ListWatchlistScreeningEntityHistoryRequestObject
    },
    fromJSON = function(ListWatchlistScreeningEntityHistoryRequestJson) {
      ListWatchlistScreeningEntityHistoryRequestObject <- jsonlite::fromJSON(ListWatchlistScreeningEntityHistoryRequestJson)
      if (!is.null(ListWatchlistScreeningEntityHistoryRequestObject$`secret`)) {
        self$`secret` <- ListWatchlistScreeningEntityHistoryRequestObject$`secret`
      }
      if (!is.null(ListWatchlistScreeningEntityHistoryRequestObject$`client_id`)) {
        self$`client_id` <- ListWatchlistScreeningEntityHistoryRequestObject$`client_id`
      }
      if (!is.null(ListWatchlistScreeningEntityHistoryRequestObject$`entity_watchlist_screening_id`)) {
        self$`entity_watchlist_screening_id` <- ListWatchlistScreeningEntityHistoryRequestObject$`entity_watchlist_screening_id`
      }
      if (!is.null(ListWatchlistScreeningEntityHistoryRequestObject$`cursor`)) {
        self$`cursor` <- ListWatchlistScreeningEntityHistoryRequestObject$`cursor`
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
        if (!is.null(self$`entity_watchlist_screening_id`)) {
        sprintf(
        '"entity_watchlist_screening_id":
          "%s"
                ',
        self$`entity_watchlist_screening_id`
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
    fromJSONString = function(ListWatchlistScreeningEntityHistoryRequestJson) {
      ListWatchlistScreeningEntityHistoryRequestObject <- jsonlite::fromJSON(ListWatchlistScreeningEntityHistoryRequestJson)
      self$`secret` <- ListWatchlistScreeningEntityHistoryRequestObject$`secret`
      self$`client_id` <- ListWatchlistScreeningEntityHistoryRequestObject$`client_id`
      self$`entity_watchlist_screening_id` <- ListWatchlistScreeningEntityHistoryRequestObject$`entity_watchlist_screening_id`
      self$`cursor` <- ListWatchlistScreeningEntityHistoryRequestObject$`cursor`
      self
    }
  )
)
