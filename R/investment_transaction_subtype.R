# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InvestmentTransactionSubtype
#'
#' @description InvestmentTransactionSubtype Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InvestmentTransactionSubtype <- R6::R6Class(
    "InvestmentTransactionSubtype",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_InvestmentTransactionSubtype()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
        },
        fromJSON = function(InvestmentTransactionSubtypeJson) {
            private$value <- jsonlite::fromJSON(InvestmentTransactionSubtypeJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
        },
        fromJSONString = function(InvestmentTransactionSubtypeJson) {
            private$value <- jsonlite::fromJSON(InvestmentTransactionSubtypeJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_InvestmentTransactionSubtype <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[account fee, adjustment, assignment, buy, buy to cover, contribution, deposit, distribution, dividend, dividend reinvestment, exercise, expire, fund fee, interest, interest receivable, interest reinvestment, legal fee, loan payment, long-term capital gain, long-term capital gain reinvestment, management fee, margin expense, merger, miscellaneous fee, non-qualified dividend, non-resident tax, pending credit, pending debit, qualified dividend, rebalance, return of principal, request, sell, sell short, send, short-term capital gain, short-term capital gain reinvestment, spin off, split, stock distribution, tax, tax withheld, transfer, transfer fee, trust fee, unqualified gain, withdrawal]"
    )
    unlist(strsplit(res, ", "))
}

