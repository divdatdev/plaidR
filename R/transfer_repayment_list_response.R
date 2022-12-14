# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title TransferRepaymentListResponse
#'
#' @description TransferRepaymentListResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field repayments  list( \link{TransferRepayment} ) 
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TransferRepaymentListResponse <- R6::R6Class(
  'TransferRepaymentListResponse',
  public = list(
    `repayments` = NULL,
    `request_id` = NULL,
    initialize = function(
        `repayments`, `request_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`repayments`)) {
        stopifnot(is.vector(`repayments`), length(`repayments`) != 0)
        sapply(`repayments`, function(x) stopifnot(R6::is.R6(x)))
        self$`repayments` <- `repayments`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
    },
    toJSON = function() {
      TransferRepaymentListResponseObject <- list()
      if (!is.null(self$`repayments`)) {
        TransferRepaymentListResponseObject[['repayments']] <-
          lapply(self$`repayments`, function(x) x$toJSON())
      }
      if (!is.null(self$`request_id`)) {
        TransferRepaymentListResponseObject[['request_id']] <-
          self$`request_id`
      }

      TransferRepaymentListResponseObject
    },
    fromJSON = function(TransferRepaymentListResponseJson) {
      TransferRepaymentListResponseObject <- jsonlite::fromJSON(TransferRepaymentListResponseJson)
      if (!is.null(TransferRepaymentListResponseObject$`repayments`)) {
        self$`repayments` <- ApiClient$new()$deserializeObj(TransferRepaymentListResponseObject$`repayments`, "array[TransferRepayment]", loadNamespace("plaidr"))
      }
      if (!is.null(TransferRepaymentListResponseObject$`request_id`)) {
        self$`request_id` <- TransferRepaymentListResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`repayments`)) {
        sprintf(
        '"repayments":
        [%s]
',
        paste(sapply(self$`repayments`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`request_id`)) {
        sprintf(
        '"request_id":
          "%s"
                ',
        self$`request_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(TransferRepaymentListResponseJson) {
      TransferRepaymentListResponseObject <- jsonlite::fromJSON(TransferRepaymentListResponseJson)
      self$`repayments` <- ApiClient$new()$deserializeObj(TransferRepaymentListResponseObject$`repayments`, "array[TransferRepayment]", loadNamespace("plaidr"))
      self$`request_id` <- TransferRepaymentListResponseObject$`request_id`
      self
    }
  )
)
