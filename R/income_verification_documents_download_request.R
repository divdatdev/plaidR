# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title IncomeVerificationDocumentsDownloadRequest
#'
#' @description IncomeVerificationDocumentsDownloadRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field income_verification_id  character [optional]
#'
#' @field access_token  character [optional]
#'
#' @field document_id  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
IncomeVerificationDocumentsDownloadRequest <- R6::R6Class(
  'IncomeVerificationDocumentsDownloadRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `income_verification_id` = NULL,
    `access_token` = NULL,
    `document_id` = NULL,
    initialize = function(
        `client_id`=NULL, `secret`=NULL, `income_verification_id`=NULL, `access_token`=NULL, `document_id`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`client_id`)) {
        stopifnot(is.character(`client_id`), length(`client_id`) == 1)
        self$`client_id` <- `client_id`
      }
      if (!is.null(`secret`)) {
        stopifnot(is.character(`secret`), length(`secret`) == 1)
        self$`secret` <- `secret`
      }
      if (!is.null(`income_verification_id`)) {
        stopifnot(is.character(`income_verification_id`), length(`income_verification_id`) == 1)
        self$`income_verification_id` <- `income_verification_id`
      }
      if (!is.null(`access_token`)) {
        stopifnot(is.character(`access_token`), length(`access_token`) == 1)
        self$`access_token` <- `access_token`
      }
      if (!is.null(`document_id`)) {
        stopifnot(is.character(`document_id`), length(`document_id`) == 1)
        self$`document_id` <- `document_id`
      }
    },
    toJSON = function() {
      IncomeVerificationDocumentsDownloadRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        IncomeVerificationDocumentsDownloadRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        IncomeVerificationDocumentsDownloadRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`income_verification_id`)) {
        IncomeVerificationDocumentsDownloadRequestObject[['income_verification_id']] <-
          self$`income_verification_id`
      }
      if (!is.null(self$`access_token`)) {
        IncomeVerificationDocumentsDownloadRequestObject[['access_token']] <-
          self$`access_token`
      }
      if (!is.null(self$`document_id`)) {
        IncomeVerificationDocumentsDownloadRequestObject[['document_id']] <-
          self$`document_id`
      }

      IncomeVerificationDocumentsDownloadRequestObject
    },
    fromJSON = function(IncomeVerificationDocumentsDownloadRequestJson) {
      IncomeVerificationDocumentsDownloadRequestObject <- jsonlite::fromJSON(IncomeVerificationDocumentsDownloadRequestJson)
      if (!is.null(IncomeVerificationDocumentsDownloadRequestObject$`client_id`)) {
        self$`client_id` <- IncomeVerificationDocumentsDownloadRequestObject$`client_id`
      }
      if (!is.null(IncomeVerificationDocumentsDownloadRequestObject$`secret`)) {
        self$`secret` <- IncomeVerificationDocumentsDownloadRequestObject$`secret`
      }
      if (!is.null(IncomeVerificationDocumentsDownloadRequestObject$`income_verification_id`)) {
        self$`income_verification_id` <- IncomeVerificationDocumentsDownloadRequestObject$`income_verification_id`
      }
      if (!is.null(IncomeVerificationDocumentsDownloadRequestObject$`access_token`)) {
        self$`access_token` <- IncomeVerificationDocumentsDownloadRequestObject$`access_token`
      }
      if (!is.null(IncomeVerificationDocumentsDownloadRequestObject$`document_id`)) {
        self$`document_id` <- IncomeVerificationDocumentsDownloadRequestObject$`document_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`client_id`)) {
        sprintf(
        '"client_id":
          "%s"
                ',
        self$`client_id`
        )},
        if (!is.null(self$`secret`)) {
        sprintf(
        '"secret":
          "%s"
                ',
        self$`secret`
        )},
        if (!is.null(self$`income_verification_id`)) {
        sprintf(
        '"income_verification_id":
          "%s"
                ',
        self$`income_verification_id`
        )},
        if (!is.null(self$`access_token`)) {
        sprintf(
        '"access_token":
          "%s"
                ',
        self$`access_token`
        )},
        if (!is.null(self$`document_id`)) {
        sprintf(
        '"document_id":
          "%s"
                ',
        self$`document_id`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(IncomeVerificationDocumentsDownloadRequestJson) {
      IncomeVerificationDocumentsDownloadRequestObject <- jsonlite::fromJSON(IncomeVerificationDocumentsDownloadRequestJson)
      self$`client_id` <- IncomeVerificationDocumentsDownloadRequestObject$`client_id`
      self$`secret` <- IncomeVerificationDocumentsDownloadRequestObject$`secret`
      self$`income_verification_id` <- IncomeVerificationDocumentsDownloadRequestObject$`income_verification_id`
      self$`access_token` <- IncomeVerificationDocumentsDownloadRequestObject$`access_token`
      self$`document_id` <- IncomeVerificationDocumentsDownloadRequestObject$`document_id`
      self
    }
  )
)
