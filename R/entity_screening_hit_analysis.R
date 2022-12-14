# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EntityScreeningHitAnalysis
#'
#' @description EntityScreeningHitAnalysis Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field documents  \link{MatchSummaryCode} [optional]
#'
#' @field email_addresses  \link{MatchSummaryCode} [optional]
#'
#' @field locations  \link{MatchSummaryCode} [optional]
#'
#' @field names  \link{MatchSummaryCode} [optional]
#'
#' @field phone_numbers  \link{MatchSummaryCode} [optional]
#'
#' @field urls  \link{MatchSummaryCode} [optional]
#'
#' @field search_terms_version  numeric 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EntityScreeningHitAnalysis <- R6::R6Class(
  'EntityScreeningHitAnalysis',
  public = list(
    `documents` = NULL,
    `email_addresses` = NULL,
    `locations` = NULL,
    `names` = NULL,
    `phone_numbers` = NULL,
    `urls` = NULL,
    `search_terms_version` = NULL,
    initialize = function(
        `search_terms_version`, `documents`=NULL, `email_addresses`=NULL, `locations`=NULL, `names`=NULL, `phone_numbers`=NULL, `urls`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`search_terms_version`)) {
        self$`search_terms_version` <- `search_terms_version`
      }
      if (!is.null(`documents`)) {
        stopifnot(R6::is.R6(`documents`))
        self$`documents` <- `documents`
      }
      if (!is.null(`email_addresses`)) {
        stopifnot(R6::is.R6(`email_addresses`))
        self$`email_addresses` <- `email_addresses`
      }
      if (!is.null(`locations`)) {
        stopifnot(R6::is.R6(`locations`))
        self$`locations` <- `locations`
      }
      if (!is.null(`names`)) {
        stopifnot(R6::is.R6(`names`))
        self$`names` <- `names`
      }
      if (!is.null(`phone_numbers`)) {
        stopifnot(R6::is.R6(`phone_numbers`))
        self$`phone_numbers` <- `phone_numbers`
      }
      if (!is.null(`urls`)) {
        stopifnot(R6::is.R6(`urls`))
        self$`urls` <- `urls`
      }
    },
    toJSON = function() {
      EntityScreeningHitAnalysisObject <- list()
      if (!is.null(self$`documents`)) {
        EntityScreeningHitAnalysisObject[['documents']] <-
          self$`documents`$toJSON()
      }
      if (!is.null(self$`email_addresses`)) {
        EntityScreeningHitAnalysisObject[['email_addresses']] <-
          self$`email_addresses`$toJSON()
      }
      if (!is.null(self$`locations`)) {
        EntityScreeningHitAnalysisObject[['locations']] <-
          self$`locations`$toJSON()
      }
      if (!is.null(self$`names`)) {
        EntityScreeningHitAnalysisObject[['names']] <-
          self$`names`$toJSON()
      }
      if (!is.null(self$`phone_numbers`)) {
        EntityScreeningHitAnalysisObject[['phone_numbers']] <-
          self$`phone_numbers`$toJSON()
      }
      if (!is.null(self$`urls`)) {
        EntityScreeningHitAnalysisObject[['urls']] <-
          self$`urls`$toJSON()
      }
      if (!is.null(self$`search_terms_version`)) {
        EntityScreeningHitAnalysisObject[['search_terms_version']] <-
          self$`search_terms_version`
      }

      EntityScreeningHitAnalysisObject
    },
    fromJSON = function(EntityScreeningHitAnalysisJson) {
      EntityScreeningHitAnalysisObject <- jsonlite::fromJSON(EntityScreeningHitAnalysisJson)
      if (!is.null(EntityScreeningHitAnalysisObject$`documents`)) {
        documentsObject <- MatchSummaryCode$new()
        documentsObject$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$documents, auto_unbox = TRUE, digits = NA))
        self$`documents` <- documentsObject
      }
      if (!is.null(EntityScreeningHitAnalysisObject$`email_addresses`)) {
        email_addressesObject <- MatchSummaryCode$new()
        email_addressesObject$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$email_addresses, auto_unbox = TRUE, digits = NA))
        self$`email_addresses` <- email_addressesObject
      }
      if (!is.null(EntityScreeningHitAnalysisObject$`locations`)) {
        locationsObject <- MatchSummaryCode$new()
        locationsObject$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$locations, auto_unbox = TRUE, digits = NA))
        self$`locations` <- locationsObject
      }
      if (!is.null(EntityScreeningHitAnalysisObject$`names`)) {
        namesObject <- MatchSummaryCode$new()
        namesObject$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$names, auto_unbox = TRUE, digits = NA))
        self$`names` <- namesObject
      }
      if (!is.null(EntityScreeningHitAnalysisObject$`phone_numbers`)) {
        phone_numbersObject <- MatchSummaryCode$new()
        phone_numbersObject$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$phone_numbers, auto_unbox = TRUE, digits = NA))
        self$`phone_numbers` <- phone_numbersObject
      }
      if (!is.null(EntityScreeningHitAnalysisObject$`urls`)) {
        urlsObject <- MatchSummaryCode$new()
        urlsObject$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$urls, auto_unbox = TRUE, digits = NA))
        self$`urls` <- urlsObject
      }
      if (!is.null(EntityScreeningHitAnalysisObject$`search_terms_version`)) {
        self$`search_terms_version` <- EntityScreeningHitAnalysisObject$`search_terms_version`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`documents`)) {
        sprintf(
        '"documents":
        %s
        ',
        jsonlite::toJSON(self$`documents`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`email_addresses`)) {
        sprintf(
        '"email_addresses":
        %s
        ',
        jsonlite::toJSON(self$`email_addresses`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`locations`)) {
        sprintf(
        '"locations":
        %s
        ',
        jsonlite::toJSON(self$`locations`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`names`)) {
        sprintf(
        '"names":
        %s
        ',
        jsonlite::toJSON(self$`names`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`phone_numbers`)) {
        sprintf(
        '"phone_numbers":
        %s
        ',
        jsonlite::toJSON(self$`phone_numbers`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`urls`)) {
        sprintf(
        '"urls":
        %s
        ',
        jsonlite::toJSON(self$`urls`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`search_terms_version`)) {
        sprintf(
        '"search_terms_version":
          %d
                ',
        self$`search_terms_version`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EntityScreeningHitAnalysisJson) {
      EntityScreeningHitAnalysisObject <- jsonlite::fromJSON(EntityScreeningHitAnalysisJson)
      self$`documents` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$documents, auto_unbox = TRUE, digits = NA))
      self$`email_addresses` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$email_addresses, auto_unbox = TRUE, digits = NA))
      self$`locations` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$locations, auto_unbox = TRUE, digits = NA))
      self$`names` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$names, auto_unbox = TRUE, digits = NA))
      self$`phone_numbers` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$phone_numbers, auto_unbox = TRUE, digits = NA))
      self$`urls` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(EntityScreeningHitAnalysisObject$urls, auto_unbox = TRUE, digits = NA))
      self$`search_terms_version` <- EntityScreeningHitAnalysisObject$`search_terms_version`
      self
    }
  )
)
