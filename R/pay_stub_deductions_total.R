# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PayStubDeductionsTotal
#'
#' @description PayStubDeductionsTotal Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field current_amount  numeric 
#'
#' @field iso_currency_code  character 
#'
#' @field unofficial_currency_code  character 
#'
#' @field ytd_amount  numeric 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PayStubDeductionsTotal <- R6::R6Class(
  'PayStubDeductionsTotal',
  public = list(
    `current_amount` = NULL,
    `iso_currency_code` = NULL,
    `unofficial_currency_code` = NULL,
    `ytd_amount` = NULL,
    initialize = function(
        `current_amount`, `iso_currency_code`, `unofficial_currency_code`, `ytd_amount`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`current_amount`)) {
        stopifnot(is.numeric(`current_amount`), length(`current_amount`) == 1)
        self$`current_amount` <- `current_amount`
      }
      if (!missing(`iso_currency_code`)) {
        stopifnot(is.character(`iso_currency_code`), length(`iso_currency_code`) == 1)
        self$`iso_currency_code` <- `iso_currency_code`
      }
      if (!missing(`unofficial_currency_code`)) {
        stopifnot(is.character(`unofficial_currency_code`), length(`unofficial_currency_code`) == 1)
        self$`unofficial_currency_code` <- `unofficial_currency_code`
      }
      if (!missing(`ytd_amount`)) {
        stopifnot(is.numeric(`ytd_amount`), length(`ytd_amount`) == 1)
        self$`ytd_amount` <- `ytd_amount`
      }
    },
    toJSON = function() {
      PayStubDeductionsTotalObject <- list()
      if (!is.null(self$`current_amount`)) {
        PayStubDeductionsTotalObject[['current_amount']] <-
          self$`current_amount`
      }
      if (!is.null(self$`iso_currency_code`)) {
        PayStubDeductionsTotalObject[['iso_currency_code']] <-
          self$`iso_currency_code`
      }
      if (!is.null(self$`unofficial_currency_code`)) {
        PayStubDeductionsTotalObject[['unofficial_currency_code']] <-
          self$`unofficial_currency_code`
      }
      if (!is.null(self$`ytd_amount`)) {
        PayStubDeductionsTotalObject[['ytd_amount']] <-
          self$`ytd_amount`
      }

      PayStubDeductionsTotalObject
    },
    fromJSON = function(PayStubDeductionsTotalJson) {
      PayStubDeductionsTotalObject <- jsonlite::fromJSON(PayStubDeductionsTotalJson)
      if (!is.null(PayStubDeductionsTotalObject$`current_amount`)) {
        self$`current_amount` <- PayStubDeductionsTotalObject$`current_amount`
      }
      if (!is.null(PayStubDeductionsTotalObject$`iso_currency_code`)) {
        self$`iso_currency_code` <- PayStubDeductionsTotalObject$`iso_currency_code`
      }
      if (!is.null(PayStubDeductionsTotalObject$`unofficial_currency_code`)) {
        self$`unofficial_currency_code` <- PayStubDeductionsTotalObject$`unofficial_currency_code`
      }
      if (!is.null(PayStubDeductionsTotalObject$`ytd_amount`)) {
        self$`ytd_amount` <- PayStubDeductionsTotalObject$`ytd_amount`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`current_amount`)) {
        sprintf(
        '"current_amount":
          %d
                ',
        self$`current_amount`
        )},
        if (!is.null(self$`iso_currency_code`)) {
        sprintf(
        '"iso_currency_code":
          "%s"
                ',
        self$`iso_currency_code`
        )},
        if (!is.null(self$`unofficial_currency_code`)) {
        sprintf(
        '"unofficial_currency_code":
          "%s"
                ',
        self$`unofficial_currency_code`
        )},
        if (!is.null(self$`ytd_amount`)) {
        sprintf(
        '"ytd_amount":
          %d
                ',
        self$`ytd_amount`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PayStubDeductionsTotalJson) {
      PayStubDeductionsTotalObject <- jsonlite::fromJSON(PayStubDeductionsTotalJson)
      self$`current_amount` <- PayStubDeductionsTotalObject$`current_amount`
      self$`iso_currency_code` <- PayStubDeductionsTotalObject$`iso_currency_code`
      self$`unofficial_currency_code` <- PayStubDeductionsTotalObject$`unofficial_currency_code`
      self$`ytd_amount` <- PayStubDeductionsTotalObject$`ytd_amount`
      self
    }
  )
)
