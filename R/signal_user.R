# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title SignalUser
#'
#' @description SignalUser Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field name  \link{SignalPersonName} [optional]
#'
#' @field phone_number  character [optional]
#'
#' @field email_address  character [optional]
#'
#' @field address  \link{SignalAddressData} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
SignalUser <- R6::R6Class(
  'SignalUser',
  public = list(
    `name` = NULL,
    `phone_number` = NULL,
    `email_address` = NULL,
    `address` = NULL,
    initialize = function(
        `name`=NULL, `phone_number`=NULL, `email_address`=NULL, `address`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`name`)) {
        stopifnot(R6::is.R6(`name`))
        self$`name` <- `name`
      }
      if (!is.null(`phone_number`)) {
        stopifnot(is.character(`phone_number`), length(`phone_number`) == 1)
        self$`phone_number` <- `phone_number`
      }
      if (!is.null(`email_address`)) {
        stopifnot(is.character(`email_address`), length(`email_address`) == 1)
        self$`email_address` <- `email_address`
      }
      if (!is.null(`address`)) {
        stopifnot(R6::is.R6(`address`))
        self$`address` <- `address`
      }
    },
    toJSON = function() {
      SignalUserObject <- list()
      if (!is.null(self$`name`)) {
        SignalUserObject[['name']] <-
          self$`name`$toJSON()
      }
      if (!is.null(self$`phone_number`)) {
        SignalUserObject[['phone_number']] <-
          self$`phone_number`
      }
      if (!is.null(self$`email_address`)) {
        SignalUserObject[['email_address']] <-
          self$`email_address`
      }
      if (!is.null(self$`address`)) {
        SignalUserObject[['address']] <-
          self$`address`$toJSON()
      }

      SignalUserObject
    },
    fromJSON = function(SignalUserJson) {
      SignalUserObject <- jsonlite::fromJSON(SignalUserJson)
      if (!is.null(SignalUserObject$`name`)) {
        nameObject <- SignalPersonName$new()
        nameObject$fromJSON(jsonlite::toJSON(SignalUserObject$name, auto_unbox = TRUE, digits = NA))
        self$`name` <- nameObject
      }
      if (!is.null(SignalUserObject$`phone_number`)) {
        self$`phone_number` <- SignalUserObject$`phone_number`
      }
      if (!is.null(SignalUserObject$`email_address`)) {
        self$`email_address` <- SignalUserObject$`email_address`
      }
      if (!is.null(SignalUserObject$`address`)) {
        addressObject <- SignalAddressData$new()
        addressObject$fromJSON(jsonlite::toJSON(SignalUserObject$address, auto_unbox = TRUE, digits = NA))
        self$`address` <- addressObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
        %s
        ',
        jsonlite::toJSON(self$`name`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`phone_number`)) {
        sprintf(
        '"phone_number":
          "%s"
                ',
        self$`phone_number`
        )},
        if (!is.null(self$`email_address`)) {
        sprintf(
        '"email_address":
          "%s"
                ',
        self$`email_address`
        )},
        if (!is.null(self$`address`)) {
        sprintf(
        '"address":
        %s
        ',
        jsonlite::toJSON(self$`address`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(SignalUserJson) {
      SignalUserObject <- jsonlite::fromJSON(SignalUserJson)
      self$`name` <- SignalPersonName$new()$fromJSON(jsonlite::toJSON(SignalUserObject$name, auto_unbox = TRUE, digits = NA))
      self$`phone_number` <- SignalUserObject$`phone_number`
      self$`email_address` <- SignalUserObject$`email_address`
      self$`address` <- SignalAddressData$new()$fromJSON(jsonlite::toJSON(SignalUserObject$address, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
