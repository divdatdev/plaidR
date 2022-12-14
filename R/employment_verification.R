# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title EmploymentVerification
#'
#' @description EmploymentVerification Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field status  \link{EmploymentVerificationStatus} [optional]
#'
#' @field start_date  character [optional]
#'
#' @field end_date  character [optional]
#'
#' @field employer  \link{EmployerVerification} [optional]
#'
#' @field title  character [optional]
#'
#' @field platform_ids  \link{PlatformIds} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
EmploymentVerification <- R6::R6Class(
  'EmploymentVerification',
  public = list(
    `status` = NULL,
    `start_date` = NULL,
    `end_date` = NULL,
    `employer` = NULL,
    `title` = NULL,
    `platform_ids` = NULL,
    initialize = function(
        `status`=NULL, `start_date`=NULL, `end_date`=NULL, `employer`=NULL, `title`=NULL, `platform_ids`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`status`)) {
        stopifnot(R6::is.R6(`status`))
        self$`status` <- `status`
      }
      if (!is.null(`start_date`)) {
        stopifnot(is.character(`start_date`), length(`start_date`) == 1)
        self$`start_date` <- `start_date`
      }
      if (!is.null(`end_date`)) {
        stopifnot(is.character(`end_date`), length(`end_date`) == 1)
        self$`end_date` <- `end_date`
      }
      if (!is.null(`employer`)) {
        stopifnot(R6::is.R6(`employer`))
        self$`employer` <- `employer`
      }
      if (!is.null(`title`)) {
        stopifnot(is.character(`title`), length(`title`) == 1)
        self$`title` <- `title`
      }
      if (!is.null(`platform_ids`)) {
        stopifnot(R6::is.R6(`platform_ids`))
        self$`platform_ids` <- `platform_ids`
      }
    },
    toJSON = function() {
      EmploymentVerificationObject <- list()
      if (!is.null(self$`status`)) {
        EmploymentVerificationObject[['status']] <-
          self$`status`$toJSON()
      }
      if (!is.null(self$`start_date`)) {
        EmploymentVerificationObject[['start_date']] <-
          self$`start_date`
      }
      if (!is.null(self$`end_date`)) {
        EmploymentVerificationObject[['end_date']] <-
          self$`end_date`
      }
      if (!is.null(self$`employer`)) {
        EmploymentVerificationObject[['employer']] <-
          self$`employer`$toJSON()
      }
      if (!is.null(self$`title`)) {
        EmploymentVerificationObject[['title']] <-
          self$`title`
      }
      if (!is.null(self$`platform_ids`)) {
        EmploymentVerificationObject[['platform_ids']] <-
          self$`platform_ids`$toJSON()
      }

      EmploymentVerificationObject
    },
    fromJSON = function(EmploymentVerificationJson) {
      EmploymentVerificationObject <- jsonlite::fromJSON(EmploymentVerificationJson)
      if (!is.null(EmploymentVerificationObject$`status`)) {
        statusObject <- EmploymentVerificationStatus$new()
        statusObject$fromJSON(jsonlite::toJSON(EmploymentVerificationObject$status, auto_unbox = TRUE, digits = NA))
        self$`status` <- statusObject
      }
      if (!is.null(EmploymentVerificationObject$`start_date`)) {
        self$`start_date` <- EmploymentVerificationObject$`start_date`
      }
      if (!is.null(EmploymentVerificationObject$`end_date`)) {
        self$`end_date` <- EmploymentVerificationObject$`end_date`
      }
      if (!is.null(EmploymentVerificationObject$`employer`)) {
        employerObject <- EmployerVerification$new()
        employerObject$fromJSON(jsonlite::toJSON(EmploymentVerificationObject$employer, auto_unbox = TRUE, digits = NA))
        self$`employer` <- employerObject
      }
      if (!is.null(EmploymentVerificationObject$`title`)) {
        self$`title` <- EmploymentVerificationObject$`title`
      }
      if (!is.null(EmploymentVerificationObject$`platform_ids`)) {
        platform_idsObject <- PlatformIds$new()
        platform_idsObject$fromJSON(jsonlite::toJSON(EmploymentVerificationObject$platform_ids, auto_unbox = TRUE, digits = NA))
        self$`platform_ids` <- platform_idsObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
        %s
        ',
        jsonlite::toJSON(self$`status`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`start_date`)) {
        sprintf(
        '"start_date":
          "%s"
                ',
        self$`start_date`
        )},
        if (!is.null(self$`end_date`)) {
        sprintf(
        '"end_date":
          "%s"
                ',
        self$`end_date`
        )},
        if (!is.null(self$`employer`)) {
        sprintf(
        '"employer":
        %s
        ',
        jsonlite::toJSON(self$`employer`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`title`)) {
        sprintf(
        '"title":
          "%s"
                ',
        self$`title`
        )},
        if (!is.null(self$`platform_ids`)) {
        sprintf(
        '"platform_ids":
        %s
        ',
        jsonlite::toJSON(self$`platform_ids`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(EmploymentVerificationJson) {
      EmploymentVerificationObject <- jsonlite::fromJSON(EmploymentVerificationJson)
      self$`status` <- EmploymentVerificationStatus$new()$fromJSON(jsonlite::toJSON(EmploymentVerificationObject$status, auto_unbox = TRUE, digits = NA))
      self$`start_date` <- EmploymentVerificationObject$`start_date`
      self$`end_date` <- EmploymentVerificationObject$`end_date`
      self$`employer` <- EmployerVerification$new()$fromJSON(jsonlite::toJSON(EmploymentVerificationObject$employer, auto_unbox = TRUE, digits = NA))
      self$`title` <- EmploymentVerificationObject$`title`
      self$`platform_ids` <- PlatformIds$new()$fromJSON(jsonlite::toJSON(EmploymentVerificationObject$platform_ids, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
