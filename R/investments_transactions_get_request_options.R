# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InvestmentsTransactionsGetRequestOptions
#'
#' @description InvestmentsTransactionsGetRequestOptions Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field account_ids  list( character ) [optional]
#'
#' @field count  integer [optional]
#'
#' @field offset  integer [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InvestmentsTransactionsGetRequestOptions <- R6::R6Class(
  'InvestmentsTransactionsGetRequestOptions',
  public = list(
    `account_ids` = NULL,
    `count` = NULL,
    `offset` = NULL,
    initialize = function(
        `account_ids`=NULL, `count`=100, `offset`=0, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`account_ids`)) {
        stopifnot(is.vector(`account_ids`), length(`account_ids`) != 0)
        sapply(`account_ids`, function(x) stopifnot(is.character(x)))
        self$`account_ids` <- `account_ids`
      }
      if (!is.null(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
      if (!is.null(`offset`)) {
        stopifnot(is.numeric(`offset`), length(`offset`) == 1)
        self$`offset` <- `offset`
      }
    },
    toJSON = function() {
      InvestmentsTransactionsGetRequestOptionsObject <- list()
      if (!is.null(self$`account_ids`)) {
        InvestmentsTransactionsGetRequestOptionsObject[['account_ids']] <-
          self$`account_ids`
      }
      if (!is.null(self$`count`)) {
        InvestmentsTransactionsGetRequestOptionsObject[['count']] <-
          self$`count`
      }
      if (!is.null(self$`offset`)) {
        InvestmentsTransactionsGetRequestOptionsObject[['offset']] <-
          self$`offset`
      }

      InvestmentsTransactionsGetRequestOptionsObject
    },
    fromJSON = function(InvestmentsTransactionsGetRequestOptionsJson) {
      InvestmentsTransactionsGetRequestOptionsObject <- jsonlite::fromJSON(InvestmentsTransactionsGetRequestOptionsJson)
      if (!is.null(InvestmentsTransactionsGetRequestOptionsObject$`account_ids`)) {
        self$`account_ids` <- ApiClient$new()$deserializeObj(InvestmentsTransactionsGetRequestOptionsObject$`account_ids`, "array[character]", loadNamespace("plaidr"))
      }
      if (!is.null(InvestmentsTransactionsGetRequestOptionsObject$`count`)) {
        self$`count` <- InvestmentsTransactionsGetRequestOptionsObject$`count`
      }
      if (!is.null(InvestmentsTransactionsGetRequestOptionsObject$`offset`)) {
        self$`offset` <- InvestmentsTransactionsGetRequestOptionsObject$`offset`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`account_ids`)) {
        sprintf(
        '"account_ids":
           [%s]
        ',
        paste(unlist(lapply(self$`account_ids`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`count`)) {
        sprintf(
        '"count":
          %d
                ',
        self$`count`
        )},
        if (!is.null(self$`offset`)) {
        sprintf(
        '"offset":
          %d
                ',
        self$`offset`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InvestmentsTransactionsGetRequestOptionsJson) {
      InvestmentsTransactionsGetRequestOptionsObject <- jsonlite::fromJSON(InvestmentsTransactionsGetRequestOptionsJson)
      self$`account_ids` <- ApiClient$new()$deserializeObj(InvestmentsTransactionsGetRequestOptionsObject$`account_ids`, "array[character]", loadNamespace("plaidr"))
      self$`count` <- InvestmentsTransactionsGetRequestOptionsObject$`count`
      self$`offset` <- InvestmentsTransactionsGetRequestOptionsObject$`offset`
      self
    }
  )
)
