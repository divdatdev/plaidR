# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title UserStatedIncomeSourceCategory
#'
#' @description UserStatedIncomeSourceCategory Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
UserStatedIncomeSourceCategory <- R6::R6Class(
    "UserStatedIncomeSourceCategory",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_UserStatedIncomeSourceCategory()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
        },
        fromJSON = function(UserStatedIncomeSourceCategoryJson) {
            private$value <- jsonlite::fromJSON(UserStatedIncomeSourceCategoryJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
        },
        fromJSONString = function(UserStatedIncomeSourceCategoryJson) {
            private$value <- jsonlite::fromJSON(UserStatedIncomeSourceCategoryJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_UserStatedIncomeSourceCategory <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[OTHER, SALARY, UNEMPLOYMENT, CASH, GIG_ECONOMY, RENTAL, CHILD_SUPPORT, MILITARY, RETIREMENT, LONG_TERM_DISABILITY, BANK_INTEREST]"
    )
    unlist(strsplit(res, ", "))
}

