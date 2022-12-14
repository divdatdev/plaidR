# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InvestmentsHoldingsGetResponse
#'
#' @description InvestmentsHoldingsGetResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field accounts  list( \link{AccountBase} ) 
#'
#' @field holdings  list( \link{Holding} ) 
#'
#' @field securities  list( \link{Security} ) 
#'
#' @field item  \link{Item} 
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InvestmentsHoldingsGetResponse <- R6::R6Class(
  'InvestmentsHoldingsGetResponse',
  public = list(
    `accounts` = NULL,
    `holdings` = NULL,
    `securities` = NULL,
    `item` = NULL,
    `request_id` = NULL,
    initialize = function(
        `accounts`, `holdings`, `securities`, `item`, `request_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`accounts`)) {
        stopifnot(is.vector(`accounts`), length(`accounts`) != 0)
        sapply(`accounts`, function(x) stopifnot(R6::is.R6(x)))
        self$`accounts` <- `accounts`
      }
      if (!missing(`holdings`)) {
        stopifnot(is.vector(`holdings`), length(`holdings`) != 0)
        sapply(`holdings`, function(x) stopifnot(R6::is.R6(x)))
        self$`holdings` <- `holdings`
      }
      if (!missing(`securities`)) {
        stopifnot(is.vector(`securities`), length(`securities`) != 0)
        sapply(`securities`, function(x) stopifnot(R6::is.R6(x)))
        self$`securities` <- `securities`
      }
      if (!missing(`item`)) {
        stopifnot(R6::is.R6(`item`))
        self$`item` <- `item`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
    },
    toJSON = function() {
      InvestmentsHoldingsGetResponseObject <- list()
      if (!is.null(self$`accounts`)) {
        InvestmentsHoldingsGetResponseObject[['accounts']] <-
          lapply(self$`accounts`, function(x) x$toJSON())
      }
      if (!is.null(self$`holdings`)) {
        InvestmentsHoldingsGetResponseObject[['holdings']] <-
          lapply(self$`holdings`, function(x) x$toJSON())
      }
      if (!is.null(self$`securities`)) {
        InvestmentsHoldingsGetResponseObject[['securities']] <-
          lapply(self$`securities`, function(x) x$toJSON())
      }
      if (!is.null(self$`item`)) {
        InvestmentsHoldingsGetResponseObject[['item']] <-
          self$`item`$toJSON()
      }
      if (!is.null(self$`request_id`)) {
        InvestmentsHoldingsGetResponseObject[['request_id']] <-
          self$`request_id`
      }

      InvestmentsHoldingsGetResponseObject
    },
    fromJSON = function(InvestmentsHoldingsGetResponseJson) {
      print(InvestmentsHoldingsGetResponseJson)
      InvestmentsHoldingsGetResponseObject <- jsonlite::fromJSON(InvestmentsHoldingsGetResponseJson)
      print(InvestmentsHoldingsGetResponseObject)
      if (!is.null(InvestmentsHoldingsGetResponseObject$`accounts`)) {
        self$`accounts` <- ApiClient$new()$deserializeObj(InvestmentsHoldingsGetResponseObject$`accounts`, "array[AccountBase]", loadNamespace("plaidr"))
        print(InvestmentsHoldingsGetResponseObject$`accounts`)
        # self$`accounts` <- ApiClient$deserializeObj(InvestmentsHoldingsGetResponseObject$`accounts`, "array[AccountBase]", loadNamespace("plaidr"))
      }
      if (!is.null(InvestmentsHoldingsGetResponseObject$`holdings`)) {
        self$`holdings` <- ApiClient$new()$deserializeObj(InvestmentsHoldingsGetResponseObject$`holdings`, "array[Holding]", loadNamespace("plaidr"))
        print(InvestmentsHoldingsGetResponseObject$`holdings`)
        # self$`holdings` <- ApiClient$deserializeObj(InvestmentsHoldingsGetResponseObject$`holdings`, "array[Holding]", loadNamespace("plaidr"))
      }
      if (!is.null(InvestmentsHoldingsGetResponseObject$`securities`)) {
        self$`securities` <- ApiClient$new()$deserializeObj(InvestmentsHoldingsGetResponseObject$`securities`, "array[Security]", loadNamespace("plaidr"))
        print(InvestmentsHoldingsGetResponseObject$`securities`)
        # self$`securities` <- ApiClient$deserializeObj(InvestmentsHoldingsGetResponseObject$`securities`, "array[Security]", loadNamespace("plaidr"))
      }
      if (!is.null(InvestmentsHoldingsGetResponseObject$`item`)) {
        itemObject <- Item$new()
        itemObject$fromJSON(jsonlite::toJSON(InvestmentsHoldingsGetResponseObject$item, auto_unbox = TRUE, digits = NA))
        self$`item` <- itemObject
      }
      if (!is.null(InvestmentsHoldingsGetResponseObject$`request_id`)) {
        self$`request_id` <- InvestmentsHoldingsGetResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`accounts`)) {
        sprintf(
        '"accounts":
        [%s]
',
        paste(sapply(self$`accounts`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`holdings`)) {
        sprintf(
        '"holdings":
        [%s]
',
        paste(sapply(self$`holdings`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`securities`)) {
        sprintf(
        '"securities":
        [%s]
',
        paste(sapply(self$`securities`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`item`)) {
        sprintf(
        '"item":
        %s
        ',
        jsonlite::toJSON(self$`item`$toJSON(), auto_unbox=TRUE, digits = NA)
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
    fromJSONString = function(InvestmentsHoldingsGetResponseJson) {
      print(InvestmentsHoldingsGetResponseJson)
      InvestmentsHoldingsGetResponseObject <- jsonlite::fromJSON(InvestmentsHoldingsGetResponseJson)
      print(InvestmentsHoldingsGetResponseObject)
      self$`accounts` <- ApiClient$new()$deserializeObj(InvestmentsHoldingsGetResponseObject$`accounts`, "array[AccountBase]", loadNamespace("plaidr"))
      # self$`accounts` <- ApiClient$deserializeObj(InvestmentsHoldingsGetResponseObject$`accounts`, "array[AccountBase]", loadNamespace("plaidr"))
      self$`holdings` <- ApiClient$new()$deserializeObj(InvestmentsHoldingsGetResponseObject$`holdings`, "array[Holding]", loadNamespace("plaidr"))
      # self$`holdings` <- ApiClient$deserializeObj(InvestmentsHoldingsGetResponseObject$`holdings`, "array[Holding]", loadNamespace("plaidr"))
      
      self$`securities` <- ApiClient$new()$deserializeObj(InvestmentsHoldingsGetResponseObject$`securities`, "array[Security]", loadNamespace("plaidr"))
      # self$`securities` <- ApiClient$deserializeObj(InvestmentsHoldingsGetResponseObject$`securities`, "array[Security]", loadNamespace("plaidr"))
      
      self$`item` <- Item$new()$fromJSON(jsonlite::toJSON(InvestmentsHoldingsGetResponseObject$item, auto_unbox = TRUE, digits = NA))
      self$`request_id` <- InvestmentsHoldingsGetResponseObject$`request_id`
      self
    }
  )
)
