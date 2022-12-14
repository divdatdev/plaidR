# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title ScreeningHitAnalysis
#'
#' @description ScreeningHitAnalysis Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field dates_of_birth  \link{MatchSummaryCode} [optional]
#'
#' @field documents  \link{MatchSummaryCode} [optional]
#'
#' @field locations  \link{MatchSummaryCode} [optional]
#'
#' @field names  \link{MatchSummaryCode} [optional]
#'
#' @field search_terms_version  numeric 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
ScreeningHitAnalysis <- R6::R6Class(
  'ScreeningHitAnalysis',
  public = list(
    `dates_of_birth` = NULL,
    `documents` = NULL,
    `locations` = NULL,
    `names` = NULL,
    `search_terms_version` = NULL,
    initialize = function(
        `search_terms_version`, `dates_of_birth`=NULL, `documents`=NULL, `locations`=NULL, `names`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`search_terms_version`)) {
        self$`search_terms_version` <- `search_terms_version`
      }
      if (!is.null(`dates_of_birth`)) {
        stopifnot(R6::is.R6(`dates_of_birth`))
        self$`dates_of_birth` <- `dates_of_birth`
      }
      if (!is.null(`documents`)) {
        stopifnot(R6::is.R6(`documents`))
        self$`documents` <- `documents`
      }
      if (!is.null(`locations`)) {
        stopifnot(R6::is.R6(`locations`))
        self$`locations` <- `locations`
      }
      if (!is.null(`names`)) {
        stopifnot(R6::is.R6(`names`))
        self$`names` <- `names`
      }
    },
    toJSON = function() {
      ScreeningHitAnalysisObject <- list()
      if (!is.null(self$`dates_of_birth`)) {
        ScreeningHitAnalysisObject[['dates_of_birth']] <-
          self$`dates_of_birth`$toJSON()
      }
      if (!is.null(self$`documents`)) {
        ScreeningHitAnalysisObject[['documents']] <-
          self$`documents`$toJSON()
      }
      if (!is.null(self$`locations`)) {
        ScreeningHitAnalysisObject[['locations']] <-
          self$`locations`$toJSON()
      }
      if (!is.null(self$`names`)) {
        ScreeningHitAnalysisObject[['names']] <-
          self$`names`$toJSON()
      }
      if (!is.null(self$`search_terms_version`)) {
        ScreeningHitAnalysisObject[['search_terms_version']] <-
          self$`search_terms_version`
      }

      ScreeningHitAnalysisObject
    },
    fromJSON = function(ScreeningHitAnalysisJson) {
      ScreeningHitAnalysisObject <- jsonlite::fromJSON(ScreeningHitAnalysisJson)
      if (!is.null(ScreeningHitAnalysisObject$`dates_of_birth`)) {
        dates_of_birthObject <- MatchSummaryCode$new()
        dates_of_birthObject$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$dates_of_birth, auto_unbox = TRUE, digits = NA))
        self$`dates_of_birth` <- dates_of_birthObject
      }
      if (!is.null(ScreeningHitAnalysisObject$`documents`)) {
        documentsObject <- MatchSummaryCode$new()
        documentsObject$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$documents, auto_unbox = TRUE, digits = NA))
        self$`documents` <- documentsObject
      }
      if (!is.null(ScreeningHitAnalysisObject$`locations`)) {
        locationsObject <- MatchSummaryCode$new()
        locationsObject$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$locations, auto_unbox = TRUE, digits = NA))
        self$`locations` <- locationsObject
      }
      if (!is.null(ScreeningHitAnalysisObject$`names`)) {
        namesObject <- MatchSummaryCode$new()
        namesObject$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$names, auto_unbox = TRUE, digits = NA))
        self$`names` <- namesObject
      }
      if (!is.null(ScreeningHitAnalysisObject$`search_terms_version`)) {
        self$`search_terms_version` <- ScreeningHitAnalysisObject$`search_terms_version`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`dates_of_birth`)) {
        sprintf(
        '"dates_of_birth":
        %s
        ',
        jsonlite::toJSON(self$`dates_of_birth`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`documents`)) {
        sprintf(
        '"documents":
        %s
        ',
        jsonlite::toJSON(self$`documents`$toJSON(), auto_unbox=TRUE, digits = NA)
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
    fromJSONString = function(ScreeningHitAnalysisJson) {
      ScreeningHitAnalysisObject <- jsonlite::fromJSON(ScreeningHitAnalysisJson)
      self$`dates_of_birth` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$dates_of_birth, auto_unbox = TRUE, digits = NA))
      self$`documents` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$documents, auto_unbox = TRUE, digits = NA))
      self$`locations` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$locations, auto_unbox = TRUE, digits = NA))
      self$`names` <- MatchSummaryCode$new()$fromJSON(jsonlite::toJSON(ScreeningHitAnalysisObject$names, auto_unbox = TRUE, digits = NA))
      self$`search_terms_version` <- ScreeningHitAnalysisObject$`search_terms_version`
      self
    }
  )
)
