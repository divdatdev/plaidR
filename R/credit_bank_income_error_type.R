# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title CreditBankIncomeErrorType
#'
#' @description CreditBankIncomeErrorType Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
CreditBankIncomeErrorType <- R6::R6Class(
    "CreditBankIncomeErrorType",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_CreditBankIncomeErrorType()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
        },
        fromJSON = function(CreditBankIncomeErrorTypeJson) {
            private$value <- jsonlite::fromJSON(CreditBankIncomeErrorTypeJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
        },
        fromJSONString = function(CreditBankIncomeErrorTypeJson) {
            private$value <- jsonlite::fromJSON(CreditBankIncomeErrorTypeJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_CreditBankIncomeErrorType <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[INTERNAL_SERVER_ERROR, INSUFFICIENT_CREDENTIALS, ITEM_LOCKED, USER_SETUP_REQUIRED, COUNTRY_NOT_SUPPORTED, INSTITUTION_DOWN, INSTITUTION_NO_LONGER_SUPPORTED, INSTITUTION_NOT_RESPONDING, INVALID_CREDENTIALS, INVALID_MFA, INVALID_SEND_METHOD, ITEM_LOGIN_REQUIRED, MFA_NOT_SUPPORTED, NO_ACCOUNTS, ITEM_NOT_SUPPORTED, ACCESS_NOT_GRANTED]"
    )
    unlist(strsplit(res, ", "))
}

