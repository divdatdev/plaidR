# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaginatedDashboardUserListResponse
#'
#' @description PaginatedDashboardUserListResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field dashboard_users  list( \link{DashboardUser} ) 
#'
#' @field next_cursor  character 
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaginatedDashboardUserListResponse <- R6::R6Class(
  'PaginatedDashboardUserListResponse',
  public = list(
    `dashboard_users` = NULL,
    `next_cursor` = NULL,
    `request_id` = NULL,
    initialize = function(
        `dashboard_users`, `next_cursor`, `request_id`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`dashboard_users`)) {
        stopifnot(is.vector(`dashboard_users`), length(`dashboard_users`) != 0)
        sapply(`dashboard_users`, function(x) stopifnot(R6::is.R6(x)))
        self$`dashboard_users` <- `dashboard_users`
      }
      if (!missing(`next_cursor`)) {
        stopifnot(is.character(`next_cursor`), length(`next_cursor`) == 1)
        self$`next_cursor` <- `next_cursor`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
    },
    toJSON = function() {
      PaginatedDashboardUserListResponseObject <- list()
      if (!is.null(self$`dashboard_users`)) {
        PaginatedDashboardUserListResponseObject[['dashboard_users']] <-
          lapply(self$`dashboard_users`, function(x) x$toJSON())
      }
      if (!is.null(self$`next_cursor`)) {
        PaginatedDashboardUserListResponseObject[['next_cursor']] <-
          self$`next_cursor`
      }
      if (!is.null(self$`request_id`)) {
        PaginatedDashboardUserListResponseObject[['request_id']] <-
          self$`request_id`
      }

      PaginatedDashboardUserListResponseObject
    },
    fromJSON = function(PaginatedDashboardUserListResponseJson) {
      PaginatedDashboardUserListResponseObject <- jsonlite::fromJSON(PaginatedDashboardUserListResponseJson)
      if (!is.null(PaginatedDashboardUserListResponseObject$`dashboard_users`)) {
        self$`dashboard_users` <- ApiClient$new()$deserializeObj(PaginatedDashboardUserListResponseObject$`dashboard_users`, "array[DashboardUser]", loadNamespace("plaidr"))
      }
      if (!is.null(PaginatedDashboardUserListResponseObject$`next_cursor`)) {
        self$`next_cursor` <- PaginatedDashboardUserListResponseObject$`next_cursor`
      }
      if (!is.null(PaginatedDashboardUserListResponseObject$`request_id`)) {
        self$`request_id` <- PaginatedDashboardUserListResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`dashboard_users`)) {
        sprintf(
        '"dashboard_users":
        [%s]
',
        paste(sapply(self$`dashboard_users`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`next_cursor`)) {
        sprintf(
        '"next_cursor":
          "%s"
                ',
        self$`next_cursor`
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
    fromJSONString = function(PaginatedDashboardUserListResponseJson) {
      PaginatedDashboardUserListResponseObject <- jsonlite::fromJSON(PaginatedDashboardUserListResponseJson)
      self$`dashboard_users` <- ApiClient$new()$deserializeObj(PaginatedDashboardUserListResponseObject$`dashboard_users`, "array[DashboardUser]", loadNamespace("plaidr"))
      self$`next_cursor` <- PaginatedDashboardUserListResponseObject$`next_cursor`
      self$`request_id` <- PaginatedDashboardUserListResponseObject$`request_id`
      self
    }
  )
)
