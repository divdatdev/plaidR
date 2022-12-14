# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title BankInitiatedReturnRisk
#'
#' @description BankInitiatedReturnRisk Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field score  integer 
#'
#' @field risk_tier  integer 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BankInitiatedReturnRisk <- R6::R6Class(
  'BankInitiatedReturnRisk',
  public = list(
    `score` = NULL,
    `risk_tier` = NULL,
    initialize = function(
        `score`, `risk_tier`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`score`)) {
        stopifnot(is.numeric(`score`), length(`score`) == 1)
        self$`score` <- `score`
      }
      if (!missing(`risk_tier`)) {
        stopifnot(is.numeric(`risk_tier`), length(`risk_tier`) == 1)
        self$`risk_tier` <- `risk_tier`
      }
    },
    toJSON = function() {
      BankInitiatedReturnRiskObject <- list()
      if (!is.null(self$`score`)) {
        BankInitiatedReturnRiskObject[['score']] <-
          self$`score`
      }
      if (!is.null(self$`risk_tier`)) {
        BankInitiatedReturnRiskObject[['risk_tier']] <-
          self$`risk_tier`
      }

      BankInitiatedReturnRiskObject
    },
    fromJSON = function(BankInitiatedReturnRiskJson) {
      BankInitiatedReturnRiskObject <- jsonlite::fromJSON(BankInitiatedReturnRiskJson)
      if (!is.null(BankInitiatedReturnRiskObject$`score`)) {
        self$`score` <- BankInitiatedReturnRiskObject$`score`
      }
      if (!is.null(BankInitiatedReturnRiskObject$`risk_tier`)) {
        self$`risk_tier` <- BankInitiatedReturnRiskObject$`risk_tier`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`score`)) {
        sprintf(
        '"score":
          %d
                ',
        self$`score`
        )},
        if (!is.null(self$`risk_tier`)) {
        sprintf(
        '"risk_tier":
          %d
                ',
        self$`risk_tier`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(BankInitiatedReturnRiskJson) {
      BankInitiatedReturnRiskObject <- jsonlite::fromJSON(BankInitiatedReturnRiskJson)
      self$`score` <- BankInitiatedReturnRiskObject$`score`
      self$`risk_tier` <- BankInitiatedReturnRiskObject$`risk_tier`
      self
    }
  )
)
