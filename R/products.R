# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title Products
#'
#' @description Products Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
Products <- R6::R6Class(
    "Products",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_Products()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
            #noquote(private$value)
        },
        fromJSON = function(ProductsJson) {
            private$value <- jsonlite::fromJSON(ProductsJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
            #noquote(private$value)
        },
        fromJSONString = function(ProductsJson) {
            private$value <- jsonlite::fromJSON(ProductsJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_Products <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[assets, auth, balance, identity, investments, liabilities, payment_initiation, identity_verification, transactions, credit_details, income, income_verification, deposit_switch, standing_orders, transfer, employment, recurring_transactions]"
    )
    noquote(unlist(strsplit(res, ", ")))
}

# product <- Products$new("investments")
# print(product$toJSONString())
# print(product$toJSON())


