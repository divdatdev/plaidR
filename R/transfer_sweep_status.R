# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title TransferSweepStatus
#'
#' @description TransferSweepStatus Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
TransferSweepStatus <- R6::R6Class(
    "TransferSweepStatus",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_TransferSweepStatus()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
        },
        fromJSON = function(TransferSweepStatusJson) {
            private$value <- jsonlite::fromJSON(TransferSweepStatusJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
        },
        fromJSONString = function(TransferSweepStatusJson) {
            private$value <- jsonlite::fromJSON(TransferSweepStatusJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_TransferSweepStatus <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[null, unswept, swept, reverse_swept, return_swept]"
    )
    unlist(strsplit(res, ", "))
}

