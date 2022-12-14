# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title LiabilitiesObject
#'
#' @description LiabilitiesObject Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field credit  list( \link{CreditCardLiability} ) 
#'
#' @field mortgage  list( \link{MortgageLiability} ) 
#'
#' @field student  list( \link{StudentLoan} ) 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LiabilitiesObject <- R6::R6Class(
  'LiabilitiesObject',
  public = list(
    `credit` = NULL,
    `mortgage` = NULL,
    `student` = NULL,
    initialize = function(
        `credit`, `mortgage`, `student`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`credit`)) {
        stopifnot(is.vector(`credit`), length(`credit`) != 0)
        sapply(`credit`, function(x) stopifnot(R6::is.R6(x)))
        self$`credit` <- `credit`
      }
      if (!missing(`mortgage`)) {
        stopifnot(is.vector(`mortgage`), length(`mortgage`) != 0)
        sapply(`mortgage`, function(x) stopifnot(R6::is.R6(x)))
        self$`mortgage` <- `mortgage`
      }
      if (!missing(`student`)) {
        stopifnot(is.vector(`student`), length(`student`) != 0)
        sapply(`student`, function(x) stopifnot(R6::is.R6(x)))
        self$`student` <- `student`
      }
    },
    toJSON = function() {
      LiabilitiesObjectObject <- list()
      if (!is.null(self$`credit`)) {
        LiabilitiesObjectObject[['credit']] <-
          lapply(self$`credit`, function(x) x$toJSON())
      }
      if (!is.null(self$`mortgage`)) {
        LiabilitiesObjectObject[['mortgage']] <-
          lapply(self$`mortgage`, function(x) x$toJSON())
      }
      if (!is.null(self$`student`)) {
        LiabilitiesObjectObject[['student']] <-
          lapply(self$`student`, function(x) x$toJSON())
      }

      LiabilitiesObjectObject
    },
    fromJSON = function(LiabilitiesObjectJson) {
      LiabilitiesObjectObject <- jsonlite::fromJSON(LiabilitiesObjectJson)
      if (!is.null(LiabilitiesObjectObject$`credit`)) {
        self$`credit` <- ApiClient$new()$deserializeObj(LiabilitiesObjectObject$`credit`, "array[CreditCardLiability]", loadNamespace("plaidr"))
      }
      if (!is.null(LiabilitiesObjectObject$`mortgage`)) {
        self$`mortgage` <- ApiClient$new()$deserializeObj(LiabilitiesObjectObject$`mortgage`, "array[MortgageLiability]", loadNamespace("plaidr"))
      }
      if (!is.null(LiabilitiesObjectObject$`student`)) {
        self$`student` <- ApiClient$new()$deserializeObj(LiabilitiesObjectObject$`student`, "array[StudentLoan]", loadNamespace("plaidr"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`credit`)) {
        sprintf(
        '"credit":
        [%s]
',
        paste(sapply(self$`credit`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`mortgage`)) {
        sprintf(
        '"mortgage":
        [%s]
',
        paste(sapply(self$`mortgage`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`student`)) {
        sprintf(
        '"student":
        [%s]
',
        paste(sapply(self$`student`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(LiabilitiesObjectJson) {
      LiabilitiesObjectObject <- jsonlite::fromJSON(LiabilitiesObjectJson)
      self$`credit` <- ApiClient$new()$deserializeObj(LiabilitiesObjectObject$`credit`, "array[CreditCardLiability]", loadNamespace("plaidr"))
      self$`mortgage` <- ApiClient$new()$deserializeObj(LiabilitiesObjectObject$`mortgage`, "array[MortgageLiability]", loadNamespace("plaidr"))
      self$`student` <- ApiClient$new()$deserializeObj(LiabilitiesObjectObject$`student`, "array[StudentLoan]", loadNamespace("plaidr"))
      self
    }
  )
)
