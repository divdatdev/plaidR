# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title PaymentInitiationPaymentGetResponse
#'
#' @description PaymentInitiationPaymentGetResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field payment_id  character 
#'
#' @field amount  \link{PaymentAmount} 
#'
#' @field status  \link{PaymentInitiationPaymentStatus} 
#'
#' @field recipient_id  character 
#'
#' @field reference  character 
#'
#' @field adjusted_reference  character [optional]
#'
#' @field last_status_update  character 
#'
#' @field schedule  \link{ExternalPaymentScheduleGet} [optional]
#'
#' @field refund_details  \link{ExternalPaymentRefundDetails} [optional]
#'
#' @field bacs  \link{SenderBACSNullable} 
#'
#' @field iban  character 
#'
#' @field refund_ids  list( character ) [optional]
#'
#' @field wallet_id  character [optional]
#'
#' @field scheme  \link{PaymentScheme} [optional]
#'
#' @field adjusted_scheme  \link{PaymentScheme} [optional]
#'
#' @field consent_id  character [optional]
#'
#' @field request_id RequestID character 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
PaymentInitiationPaymentGetResponse <- R6::R6Class(
  'PaymentInitiationPaymentGetResponse',
  public = list(
    `payment_id` = NULL,
    `amount` = NULL,
    `status` = NULL,
    `recipient_id` = NULL,
    `reference` = NULL,
    `adjusted_reference` = NULL,
    `last_status_update` = NULL,
    `schedule` = NULL,
    `refund_details` = NULL,
    `bacs` = NULL,
    `iban` = NULL,
    `refund_ids` = NULL,
    `wallet_id` = NULL,
    `scheme` = NULL,
    `adjusted_scheme` = NULL,
    `consent_id` = NULL,
    `request_id` = NULL,
    initialize = function(
        `payment_id`, `amount`, `status`, `recipient_id`, `reference`, `last_status_update`, `bacs`, `iban`, `request_id`, `adjusted_reference`=NULL, `schedule`=NULL, `refund_details`=NULL, `refund_ids`=NULL, `wallet_id`=NULL, `scheme`=NULL, `adjusted_scheme`=NULL, `consent_id`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`payment_id`)) {
        stopifnot(is.character(`payment_id`), length(`payment_id`) == 1)
        self$`payment_id` <- `payment_id`
      }
      if (!missing(`amount`)) {
        stopifnot(R6::is.R6(`amount`))
        self$`amount` <- `amount`
      }
      if (!missing(`status`)) {
        stopifnot(R6::is.R6(`status`))
        self$`status` <- `status`
      }
      if (!missing(`recipient_id`)) {
        stopifnot(is.character(`recipient_id`), length(`recipient_id`) == 1)
        self$`recipient_id` <- `recipient_id`
      }
      if (!missing(`reference`)) {
        stopifnot(is.character(`reference`), length(`reference`) == 1)
        self$`reference` <- `reference`
      }
      if (!missing(`last_status_update`)) {
        stopifnot(is.character(`last_status_update`), length(`last_status_update`) == 1)
        self$`last_status_update` <- `last_status_update`
      }
      if (!missing(`bacs`)) {
        stopifnot(R6::is.R6(`bacs`))
        self$`bacs` <- `bacs`
      }
      if (!missing(`iban`)) {
        stopifnot(is.character(`iban`), length(`iban`) == 1)
        self$`iban` <- `iban`
      }
      if (!missing(`request_id`)) {
        stopifnot(is.character(`request_id`), length(`request_id`) == 1)
        self$`request_id` <- `request_id`
      }
      if (!is.null(`adjusted_reference`)) {
        stopifnot(is.character(`adjusted_reference`), length(`adjusted_reference`) == 1)
        self$`adjusted_reference` <- `adjusted_reference`
      }
      if (!is.null(`schedule`)) {
        stopifnot(R6::is.R6(`schedule`))
        self$`schedule` <- `schedule`
      }
      if (!is.null(`refund_details`)) {
        stopifnot(R6::is.R6(`refund_details`))
        self$`refund_details` <- `refund_details`
      }
      if (!is.null(`refund_ids`)) {
        stopifnot(is.vector(`refund_ids`), length(`refund_ids`) != 0)
        sapply(`refund_ids`, function(x) stopifnot(is.character(x)))
        self$`refund_ids` <- `refund_ids`
      }
      if (!is.null(`wallet_id`)) {
        stopifnot(is.character(`wallet_id`), length(`wallet_id`) == 1)
        self$`wallet_id` <- `wallet_id`
      }
      if (!is.null(`scheme`)) {
        stopifnot(R6::is.R6(`scheme`))
        self$`scheme` <- `scheme`
      }
      if (!is.null(`adjusted_scheme`)) {
        stopifnot(R6::is.R6(`adjusted_scheme`))
        self$`adjusted_scheme` <- `adjusted_scheme`
      }
      if (!is.null(`consent_id`)) {
        stopifnot(is.character(`consent_id`), length(`consent_id`) == 1)
        self$`consent_id` <- `consent_id`
      }
    },
    toJSON = function() {
      PaymentInitiationPaymentGetResponseObject <- list()
      if (!is.null(self$`payment_id`)) {
        PaymentInitiationPaymentGetResponseObject[['payment_id']] <-
          self$`payment_id`
      }
      if (!is.null(self$`amount`)) {
        PaymentInitiationPaymentGetResponseObject[['amount']] <-
          self$`amount`$toJSON()
      }
      if (!is.null(self$`status`)) {
        PaymentInitiationPaymentGetResponseObject[['status']] <-
          self$`status`$toJSON()
      }
      if (!is.null(self$`recipient_id`)) {
        PaymentInitiationPaymentGetResponseObject[['recipient_id']] <-
          self$`recipient_id`
      }
      if (!is.null(self$`reference`)) {
        PaymentInitiationPaymentGetResponseObject[['reference']] <-
          self$`reference`
      }
      if (!is.null(self$`adjusted_reference`)) {
        PaymentInitiationPaymentGetResponseObject[['adjusted_reference']] <-
          self$`adjusted_reference`
      }
      if (!is.null(self$`last_status_update`)) {
        PaymentInitiationPaymentGetResponseObject[['last_status_update']] <-
          self$`last_status_update`
      }
      if (!is.null(self$`schedule`)) {
        PaymentInitiationPaymentGetResponseObject[['schedule']] <-
          self$`schedule`$toJSON()
      }
      if (!is.null(self$`refund_details`)) {
        PaymentInitiationPaymentGetResponseObject[['refund_details']] <-
          self$`refund_details`$toJSON()
      }
      if (!is.null(self$`bacs`)) {
        PaymentInitiationPaymentGetResponseObject[['bacs']] <-
          self$`bacs`$toJSON()
      }
      if (!is.null(self$`iban`)) {
        PaymentInitiationPaymentGetResponseObject[['iban']] <-
          self$`iban`
      }
      if (!is.null(self$`refund_ids`)) {
        PaymentInitiationPaymentGetResponseObject[['refund_ids']] <-
          self$`refund_ids`
      }
      if (!is.null(self$`wallet_id`)) {
        PaymentInitiationPaymentGetResponseObject[['wallet_id']] <-
          self$`wallet_id`
      }
      if (!is.null(self$`scheme`)) {
        PaymentInitiationPaymentGetResponseObject[['scheme']] <-
          self$`scheme`$toJSON()
      }
      if (!is.null(self$`adjusted_scheme`)) {
        PaymentInitiationPaymentGetResponseObject[['adjusted_scheme']] <-
          self$`adjusted_scheme`$toJSON()
      }
      if (!is.null(self$`consent_id`)) {
        PaymentInitiationPaymentGetResponseObject[['consent_id']] <-
          self$`consent_id`
      }
      if (!is.null(self$`request_id`)) {
        PaymentInitiationPaymentGetResponseObject[['request_id']] <-
          self$`request_id`
      }

      PaymentInitiationPaymentGetResponseObject
    },
    fromJSON = function(PaymentInitiationPaymentGetResponseJson) {
      PaymentInitiationPaymentGetResponseObject <- jsonlite::fromJSON(PaymentInitiationPaymentGetResponseJson)
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`payment_id`)) {
        self$`payment_id` <- PaymentInitiationPaymentGetResponseObject$`payment_id`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`amount`)) {
        amountObject <- PaymentAmount$new()
        amountObject$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$amount, auto_unbox = TRUE, digits = NA))
        self$`amount` <- amountObject
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`status`)) {
        statusObject <- PaymentInitiationPaymentStatus$new()
        statusObject$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$status, auto_unbox = TRUE, digits = NA))
        self$`status` <- statusObject
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`recipient_id`)) {
        self$`recipient_id` <- PaymentInitiationPaymentGetResponseObject$`recipient_id`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`reference`)) {
        self$`reference` <- PaymentInitiationPaymentGetResponseObject$`reference`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`adjusted_reference`)) {
        self$`adjusted_reference` <- PaymentInitiationPaymentGetResponseObject$`adjusted_reference`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`last_status_update`)) {
        self$`last_status_update` <- PaymentInitiationPaymentGetResponseObject$`last_status_update`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`schedule`)) {
        scheduleObject <- ExternalPaymentScheduleGet$new()
        scheduleObject$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$schedule, auto_unbox = TRUE, digits = NA))
        self$`schedule` <- scheduleObject
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`refund_details`)) {
        refund_detailsObject <- ExternalPaymentRefundDetails$new()
        refund_detailsObject$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$refund_details, auto_unbox = TRUE, digits = NA))
        self$`refund_details` <- refund_detailsObject
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`bacs`)) {
        bacsObject <- SenderBACSNullable$new()
        bacsObject$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$bacs, auto_unbox = TRUE, digits = NA))
        self$`bacs` <- bacsObject
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`iban`)) {
        self$`iban` <- PaymentInitiationPaymentGetResponseObject$`iban`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`refund_ids`)) {
        self$`refund_ids` <- ApiClient$new()$deserializeObj(PaymentInitiationPaymentGetResponseObject$`refund_ids`, "array[character]", loadNamespace("plaidr"))
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`wallet_id`)) {
        self$`wallet_id` <- PaymentInitiationPaymentGetResponseObject$`wallet_id`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`scheme`)) {
        schemeObject <- PaymentScheme$new()
        schemeObject$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$scheme, auto_unbox = TRUE, digits = NA))
        self$`scheme` <- schemeObject
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`adjusted_scheme`)) {
        adjusted_schemeObject <- PaymentScheme$new()
        adjusted_schemeObject$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$adjusted_scheme, auto_unbox = TRUE, digits = NA))
        self$`adjusted_scheme` <- adjusted_schemeObject
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`consent_id`)) {
        self$`consent_id` <- PaymentInitiationPaymentGetResponseObject$`consent_id`
      }
      if (!is.null(PaymentInitiationPaymentGetResponseObject$`request_id`)) {
        self$`request_id` <- PaymentInitiationPaymentGetResponseObject$`request_id`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`payment_id`)) {
        sprintf(
        '"payment_id":
          "%s"
                ',
        self$`payment_id`
        )},
        if (!is.null(self$`amount`)) {
        sprintf(
        '"amount":
        %s
        ',
        jsonlite::toJSON(self$`amount`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
        %s
        ',
        jsonlite::toJSON(self$`status`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`recipient_id`)) {
        sprintf(
        '"recipient_id":
          "%s"
                ',
        self$`recipient_id`
        )},
        if (!is.null(self$`reference`)) {
        sprintf(
        '"reference":
          "%s"
                ',
        self$`reference`
        )},
        if (!is.null(self$`adjusted_reference`)) {
        sprintf(
        '"adjusted_reference":
          "%s"
                ',
        self$`adjusted_reference`
        )},
        if (!is.null(self$`last_status_update`)) {
        sprintf(
        '"last_status_update":
          "%s"
                ',
        self$`last_status_update`
        )},
        if (!is.null(self$`schedule`)) {
        sprintf(
        '"schedule":
        %s
        ',
        jsonlite::toJSON(self$`schedule`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`refund_details`)) {
        sprintf(
        '"refund_details":
        %s
        ',
        jsonlite::toJSON(self$`refund_details`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`bacs`)) {
        sprintf(
        '"bacs":
        %s
        ',
        jsonlite::toJSON(self$`bacs`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`iban`)) {
        sprintf(
        '"iban":
          "%s"
                ',
        self$`iban`
        )},
        if (!is.null(self$`refund_ids`)) {
        sprintf(
        '"refund_ids":
           [%s]
        ',
        paste(unlist(lapply(self$`refund_ids`, function(x) paste0('"', x, '"'))), collapse=",")
        )},
        if (!is.null(self$`wallet_id`)) {
        sprintf(
        '"wallet_id":
          "%s"
                ',
        self$`wallet_id`
        )},
        if (!is.null(self$`scheme`)) {
        sprintf(
        '"scheme":
        %s
        ',
        jsonlite::toJSON(self$`scheme`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`adjusted_scheme`)) {
        sprintf(
        '"adjusted_scheme":
        %s
        ',
        jsonlite::toJSON(self$`adjusted_scheme`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`consent_id`)) {
        sprintf(
        '"consent_id":
          "%s"
                ',
        self$`consent_id`
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
    fromJSONString = function(PaymentInitiationPaymentGetResponseJson) {
      PaymentInitiationPaymentGetResponseObject <- jsonlite::fromJSON(PaymentInitiationPaymentGetResponseJson)
      self$`payment_id` <- PaymentInitiationPaymentGetResponseObject$`payment_id`
      self$`amount` <- PaymentAmount$new()$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$amount, auto_unbox = TRUE, digits = NA))
      self$`status` <- PaymentInitiationPaymentStatus$new()$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$status, auto_unbox = TRUE, digits = NA))
      self$`recipient_id` <- PaymentInitiationPaymentGetResponseObject$`recipient_id`
      self$`reference` <- PaymentInitiationPaymentGetResponseObject$`reference`
      self$`adjusted_reference` <- PaymentInitiationPaymentGetResponseObject$`adjusted_reference`
      self$`last_status_update` <- PaymentInitiationPaymentGetResponseObject$`last_status_update`
      self$`schedule` <- ExternalPaymentScheduleGet$new()$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$schedule, auto_unbox = TRUE, digits = NA))
      self$`refund_details` <- ExternalPaymentRefundDetails$new()$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$refund_details, auto_unbox = TRUE, digits = NA))
      self$`bacs` <- SenderBACSNullable$new()$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$bacs, auto_unbox = TRUE, digits = NA))
      self$`iban` <- PaymentInitiationPaymentGetResponseObject$`iban`
      self$`refund_ids` <- ApiClient$new()$deserializeObj(PaymentInitiationPaymentGetResponseObject$`refund_ids`, "array[character]", loadNamespace("plaidr"))
      self$`wallet_id` <- PaymentInitiationPaymentGetResponseObject$`wallet_id`
      self$`scheme` <- PaymentScheme$new()$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$scheme, auto_unbox = TRUE, digits = NA))
      self$`adjusted_scheme` <- PaymentScheme$new()$fromJSON(jsonlite::toJSON(PaymentInitiationPaymentGetResponseObject$adjusted_scheme, auto_unbox = TRUE, digits = NA))
      self$`consent_id` <- PaymentInitiationPaymentGetResponseObject$`consent_id`
      self$`request_id` <- PaymentInitiationPaymentGetResponseObject$`request_id`
      self
    }
  )
)
