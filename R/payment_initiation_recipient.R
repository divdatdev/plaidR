# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaymentInitiationRecipient
#'
#' @description PaymentInitiationRecipient Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field recipient_id  character 
#'
#' @field name  character 
#'
#' @field address  \link{PaymentInitiationAddress} [optional]
#'
#' @field iban  character [optional]
#'
#' @field bacs  \link{RecipientBACSNullable} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaymentInitiationRecipient <- R6::R6Class(
  'PaymentInitiationRecipient',
  public = list(
    `recipient_id` = NULL,
    `name` = NULL,
    `address` = NULL,
    `iban` = NULL,
    `bacs` = NULL,
    initialize = function(
        `recipient_id`, `name`, `address`=NULL, `iban`=NULL, `bacs`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`recipient_id`)) {
        stopifnot(is.character(`recipient_id`), length(`recipient_id`) == 1)
        self$`recipient_id` <- `recipient_id`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!is.null(`address`)) {
        stopifnot(R6::is.R6(`address`))
        self$`address` <- `address`
      }
      if (!is.null(`iban`)) {
        stopifnot(is.character(`iban`), length(`iban`) == 1)
        self$`iban` <- `iban`
      }
      if (!is.null(`bacs`)) {
        stopifnot(R6::is.R6(`bacs`))
        self$`bacs` <- `bacs`
      }
    },
    toJSON = function() {
      PaymentInitiationRecipientObject <- list()
      if (!is.null(self$`recipient_id`)) {
        PaymentInitiationRecipientObject[['recipient_id']] <-
          self$`recipient_id`
      }
      if (!is.null(self$`name`)) {
        PaymentInitiationRecipientObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`address`)) {
        PaymentInitiationRecipientObject[['address']] <-
          self$`address`$toJSON()
      }
      if (!is.null(self$`iban`)) {
        PaymentInitiationRecipientObject[['iban']] <-
          self$`iban`
      }
      if (!is.null(self$`bacs`)) {
        PaymentInitiationRecipientObject[['bacs']] <-
          self$`bacs`$toJSON()
      }

      PaymentInitiationRecipientObject
    },
    fromJSON = function(PaymentInitiationRecipientJson) {
      PaymentInitiationRecipientObject <- jsonlite::fromJSON(PaymentInitiationRecipientJson)
      if (!is.null(PaymentInitiationRecipientObject$`recipient_id`)) {
        self$`recipient_id` <- PaymentInitiationRecipientObject$`recipient_id`
      }
      if (!is.null(PaymentInitiationRecipientObject$`name`)) {
        self$`name` <- PaymentInitiationRecipientObject$`name`
      }
      if (!is.null(PaymentInitiationRecipientObject$`address`)) {
        addressObject <- PaymentInitiationAddress$new()
        addressObject$fromJSON(jsonlite::toJSON(PaymentInitiationRecipientObject$address, auto_unbox = TRUE, digits = NA))
        self$`address` <- addressObject
      }
      if (!is.null(PaymentInitiationRecipientObject$`iban`)) {
        self$`iban` <- PaymentInitiationRecipientObject$`iban`
      }
      if (!is.null(PaymentInitiationRecipientObject$`bacs`)) {
        bacsObject <- RecipientBACSNullable$new()
        bacsObject$fromJSON(jsonlite::toJSON(PaymentInitiationRecipientObject$bacs, auto_unbox = TRUE, digits = NA))
        self$`bacs` <- bacsObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`recipient_id`)) {
        sprintf(
        '"recipient_id":
          "%s"
                ',
        self$`recipient_id`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`address`)) {
        sprintf(
        '"address":
        %s
        ',
        jsonlite::toJSON(self$`address`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`iban`)) {
        sprintf(
        '"iban":
          "%s"
                ',
        self$`iban`
        )},
        if (!is.null(self$`bacs`)) {
        sprintf(
        '"bacs":
        %s
        ',
        jsonlite::toJSON(self$`bacs`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(PaymentInitiationRecipientJson) {
      PaymentInitiationRecipientObject <- jsonlite::fromJSON(PaymentInitiationRecipientJson)
      self$`recipient_id` <- PaymentInitiationRecipientObject$`recipient_id`
      self$`name` <- PaymentInitiationRecipientObject$`name`
      self$`address` <- PaymentInitiationAddress$new()$fromJSON(jsonlite::toJSON(PaymentInitiationRecipientObject$address, auto_unbox = TRUE, digits = NA))
      self$`iban` <- PaymentInitiationRecipientObject$`iban`
      self$`bacs` <- RecipientBACSNullable$new()$fromJSON(jsonlite::toJSON(PaymentInitiationRecipientObject$bacs, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
