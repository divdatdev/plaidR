# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntityWatchlistScreeningReview
#'
#' @description EntityWatchlistScreeningReview Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field id EntityWatchlistScreeningReviewID character 
#'
#' @field confirmed_hits  list( character ) 
#'
#' @field dismissed_hits  list( character ) 
#'
#' @field comment ReviewComment character 
#'
#' @field audit_trail  \link{WatchlistScreeningAuditTrail} 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityWatchlistScreeningReview <- R6::R6Class(
  'EntityWatchlistScreeningReview',
  public = list(
    `id` = NULL,
    `confirmed_hits` = NULL,
    `dismissed_hits` = NULL,
    `comment` = NULL,
    `audit_trail` = NULL,
    initialize = function(
        `id`, `confirmed_hits`, `dismissed_hits`, `comment`, `audit_trail`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`confirmed_hits`)) {
        stopifnot(is.vector(`confirmed_hits`), length(`confirmed_hits`) != 0)
        sapply(`confirmed_hits`, function(x) stopifnot(is.character(x)))
        self$`confirmed_hits` <- `confirmed_hits`
      }
      if (!missing(`dismissed_hits`)) {
        stopifnot(is.vector(`dismissed_hits`), length(`dismissed_hits`) != 0)
        sapply(`dismissed_hits`, function(x) stopifnot(is.character(x)))
        self$`dismissed_hits` <- `dismissed_hits`
      }
      if (!missing(`comment`)) {
        stopifnot(is.character(`comment`), length(`comment`) == 1)
        self$`comment` <- `comment`
      }
      if (!missing(`audit_trail`)) {
        stopifnot(R6::is.R6(`audit_trail`))
        self$`audit_trail` <- `audit_trail`
      }
    },
    toJSON = function() {
      EntityWatchlistScreeningReviewObject <- list()
      if (!is.null(self$`id`)) {
        EntityWatchlistScreeningReviewObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`confirmed_hits`)) {
        EntityWatchlistScreeningReviewObject[['confirmed_hits']] <-
          self$`confirmed_hits`
      }
      if (!is.null(self$`dismissed_hits`)) {
        EntityWatchlistScreeningReviewObject[['dismissed_hits']] <-
          self$`dismissed_hits`
      }
      if (!is.null(self$`comment`)) {
        EntityWatchlistScreeningReviewObject[['comment']] <-
          self$`comment`
      }
      if (!is.null(self$`audit_trail`)) {
        EntityWatchlistScreeningReviewObject[['audit_trail']] <-
          self$`audit_trail`$toJSON()
      }

      EntityWatchlistScreeningReviewObject
    },
    fromJSON = function(EntityWatchlistScreeningReviewJson) {
      EntityWatchlistScreeningReviewObject <- jsonlite::fromJSON(EntityWatchlistScreeningReviewJson)
      if (!is.null(EntityWatchlistScreeningReviewObject$`id`)) {
        self$`id` <- EntityWatchlistScreeningReviewObject$`id`
      }
      if (!is.null(EntityWatchlistScreeningReviewObject$`confirmed_hits`)) {
        self$`confirmed_hits` <- ApiClient$new()$deserializeObj(EntityWatchlistScreeningReviewObject$`confirmed_hits`, "array[character]", loadNamespace("plaidr"))
      }
      if (!is.null(EntityWatchlistScreeningReviewObject$`dismissed_hits`)) {
        self$`dismissed_hits` <- ApiClient$new()$deserializeObj(EntityWatchlistScreeningReviewObject$`dismissed_hits`, "array[character]", loadNamespace("plaidr"))
      }
      if (!is.null(EntityWatchlistScreeningReviewObject$`comment`)) {
        self$`comment` <- EntityWatchlistScreeningReviewObject$`comment`
      }
      if (!is.null(EntityWatchlistScreeningReviewObject$`audit_trail`)) {
        audit_trailObject <- WatchlistScreeningAuditTrail$new()
        audit_trailObject$fromJSON(jsonlite::toJSON(EntityWatchlistScreeningReviewObject$audit_trail, auto_unbox = TRUE, digits = NA))
        self$`audit_trail` <- audit_trailObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`confirmed_hits`)) {
        sprintf(
        '"confirmed_hits":
           [%s]
        ',
        paste(unlist(lapply(self$`confirmed_hits`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`dismissed_hits`)) {
        sprintf(
        '"dismissed_hits":
           [%s]
        ',
        paste(unlist(lapply(self$`dismissed_hits`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`comment`)) {
        sprintf(
        '"comment":
          "%s"
                ',
        self$`comment`
        )},
        if (!is.null(self$`audit_trail`)) {
        sprintf(
        '"audit_trail":
        %s
        ',
        jsonlite::toJSON(self$`audit_trail`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntityWatchlistScreeningReviewJson) {
      EntityWatchlistScreeningReviewObject <- jsonlite::fromJSON(EntityWatchlistScreeningReviewJson)
      self$`id` <- EntityWatchlistScreeningReviewObject$`id`
      self$`confirmed_hits` <- ApiClient$new()$deserializeObj(EntityWatchlistScreeningReviewObject$`confirmed_hits`, "array[character]", loadNamespace("plaidr"))
      self$`dismissed_hits` <- ApiClient$new()$deserializeObj(EntityWatchlistScreeningReviewObject$`dismissed_hits`, "array[character]", loadNamespace("plaidr"))
      self$`comment` <- EntityWatchlistScreeningReviewObject$`comment`
      self$`audit_trail` <- WatchlistScreeningAuditTrail$new()$fromJSON(jsonlite::toJSON(EntityWatchlistScreeningReviewObject$audit_trail, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
