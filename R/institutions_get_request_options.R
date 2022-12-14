# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InstitutionsGetRequestOptions
#'
#' @description InstitutionsGetRequestOptions Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field products  list( \link{Products} ) [optional]
#'
#' @field routing_numbers  list( character ) [optional]
#'
#' @field oauth  character [optional]
#'
#' @field include_optional_metadata  character [optional]
#'
#' @field include_auth_metadata  character [optional]
#'
#' @field include_payment_initiation_metadata  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InstitutionsGetRequestOptions <- R6::R6Class(
  'InstitutionsGetRequestOptions',
  public = list(
    `products` = NULL,
    `routing_numbers` = NULL,
    `oauth` = NULL,
    `include_optional_metadata` = NULL,
    `include_auth_metadata` = NULL,
    `include_payment_initiation_metadata` = NULL,
    initialize = function(
        `products`=NULL, `routing_numbers`=NULL, `oauth`=NULL, `include_optional_metadata`=NULL, `include_auth_metadata`=FALSE, `include_payment_initiation_metadata`=FALSE, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`products`)) {
        stopifnot(is.vector(`products`), length(`products`) != 0)
        sapply(`products`, function(x) stopifnot(R6::is.R6(x)))
        self$`products` <- `products`
      }
      if (!is.null(`routing_numbers`)) {
        stopifnot(is.vector(`routing_numbers`), length(`routing_numbers`) != 0)
        sapply(`routing_numbers`, function(x) stopifnot(is.character(x)))
        self$`routing_numbers` <- `routing_numbers`
      }
      if (!is.null(`oauth`)) {
        stopifnot(is.logical(`oauth`), length(`oauth`) == 1)
        self$`oauth` <- `oauth`
      }
      if (!is.null(`include_optional_metadata`)) {
        stopifnot(is.logical(`include_optional_metadata`), length(`include_optional_metadata`) == 1)
        self$`include_optional_metadata` <- `include_optional_metadata`
      }
      if (!is.null(`include_auth_metadata`)) {
        stopifnot(is.logical(`include_auth_metadata`), length(`include_auth_metadata`) == 1)
        self$`include_auth_metadata` <- `include_auth_metadata`
      }
      if (!is.null(`include_payment_initiation_metadata`)) {
        stopifnot(is.logical(`include_payment_initiation_metadata`), length(`include_payment_initiation_metadata`) == 1)
        self$`include_payment_initiation_metadata` <- `include_payment_initiation_metadata`
      }
    },
    toJSON = function() {
      InstitutionsGetRequestOptionsObject <- list()
      if (!is.null(self$`products`)) {
        InstitutionsGetRequestOptionsObject[['products']] <-
          lapply(self$`products`, function(x) x$toJSON())
      }
      if (!is.null(self$`routing_numbers`)) {
        InstitutionsGetRequestOptionsObject[['routing_numbers']] <-
          self$`routing_numbers`
      }
      if (!is.null(self$`oauth`)) {
        InstitutionsGetRequestOptionsObject[['oauth']] <-
          self$`oauth`
      }
      if (!is.null(self$`include_optional_metadata`)) {
        InstitutionsGetRequestOptionsObject[['include_optional_metadata']] <-
          self$`include_optional_metadata`
      }
      if (!is.null(self$`include_auth_metadata`)) {
        InstitutionsGetRequestOptionsObject[['include_auth_metadata']] <-
          self$`include_auth_metadata`
      }
      if (!is.null(self$`include_payment_initiation_metadata`)) {
        InstitutionsGetRequestOptionsObject[['include_payment_initiation_metadata']] <-
          self$`include_payment_initiation_metadata`
      }

      InstitutionsGetRequestOptionsObject
    },
    fromJSON = function(InstitutionsGetRequestOptionsJson) {
      InstitutionsGetRequestOptionsObject <- jsonlite::fromJSON(InstitutionsGetRequestOptionsJson)
      if (!is.null(InstitutionsGetRequestOptionsObject$`products`)) {
        self$`products` <- ApiClient$new()$deserializeObj(InstitutionsGetRequestOptionsObject$`products`, "array[Products]", loadNamespace("plaidr"))
      }
      if (!is.null(InstitutionsGetRequestOptionsObject$`routing_numbers`)) {
        self$`routing_numbers` <- ApiClient$new()$deserializeObj(InstitutionsGetRequestOptionsObject$`routing_numbers`, "array[character]", loadNamespace("plaidr"))
      }
      if (!is.null(InstitutionsGetRequestOptionsObject$`oauth`)) {
        self$`oauth` <- InstitutionsGetRequestOptionsObject$`oauth`
      }
      if (!is.null(InstitutionsGetRequestOptionsObject$`include_optional_metadata`)) {
        self$`include_optional_metadata` <- InstitutionsGetRequestOptionsObject$`include_optional_metadata`
      }
      if (!is.null(InstitutionsGetRequestOptionsObject$`include_auth_metadata`)) {
        self$`include_auth_metadata` <- InstitutionsGetRequestOptionsObject$`include_auth_metadata`
      }
      if (!is.null(InstitutionsGetRequestOptionsObject$`include_payment_initiation_metadata`)) {
        self$`include_payment_initiation_metadata` <- InstitutionsGetRequestOptionsObject$`include_payment_initiation_metadata`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`products`)) {
        sprintf(
        '"products":
        [%s]
',
        paste(sapply(self$`products`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`routing_numbers`)) {
        sprintf(
        '"routing_numbers":
           [%s]
        ',
        paste(unlist(lapply(self$`routing_numbers`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`oauth`)) {
        sprintf(
        '"oauth":
          %s
                ',
        tolower(self$`oauth`)
        )},
        if (!is.null(self$`include_optional_metadata`)) {
        sprintf(
        '"include_optional_metadata":
          %s
                ',
        tolower(self$`include_optional_metadata`)
        )},
        if (!is.null(self$`include_auth_metadata`)) {
        sprintf(
        '"include_auth_metadata":
          %s
                ',
        tolower(self$`include_auth_metadata`)
        )},
        if (!is.null(self$`include_payment_initiation_metadata`)) {
        sprintf(
        '"include_payment_initiation_metadata":
          %s
                ',
        tolower(self$`include_payment_initiation_metadata`)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InstitutionsGetRequestOptionsJson) {
      InstitutionsGetRequestOptionsObject <- jsonlite::fromJSON(InstitutionsGetRequestOptionsJson)
      self$`products` <- ApiClient$new()$deserializeObj(InstitutionsGetRequestOptionsObject$`products`, "array[Products]", loadNamespace("plaidr"))
      self$`routing_numbers` <- ApiClient$new()$deserializeObj(InstitutionsGetRequestOptionsObject$`routing_numbers`, "array[character]", loadNamespace("plaidr"))
      self$`oauth` <- InstitutionsGetRequestOptionsObject$`oauth`
      self$`include_optional_metadata` <- InstitutionsGetRequestOptionsObject$`include_optional_metadata`
      self$`include_auth_metadata` <- InstitutionsGetRequestOptionsObject$`include_auth_metadata`
      self$`include_payment_initiation_metadata` <- InstitutionsGetRequestOptionsObject$`include_payment_initiation_metadata`
      self
    }
  )
)
