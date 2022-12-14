# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title BankTransferEventListRequest
#'
#' @description BankTransferEventListRequest Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field client_id ClientID character [optional]
#'
#' @field secret APISecret character [optional]
#'
#' @field start_date  character [optional]
#'
#' @field end_date  character [optional]
#'
#' @field bank_transfer_id BankTransferID character [optional]
#'
#' @field account_id  character [optional]
#'
#' @field bank_transfer_type  \link{BankTransferEventListBankTransferType} [optional]
#'
#' @field event_types  list( \link{BankTransferEventType} ) [optional]
#'
#' @field count  integer [optional]
#'
#' @field offset  integer [optional]
#'
#' @field origination_account_id  character [optional]
#'
#' @field direction  \link{BankTransferEventListDirection} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BankTransferEventListRequest <- R6::R6Class(
  'BankTransferEventListRequest',
  public = list(
    `client_id` = NULL,
    `secret` = NULL,
    `start_date` = NULL,
    `end_date` = NULL,
    `bank_transfer_id` = NULL,
    `account_id` = NULL,
    `bank_transfer_type` = NULL,
    `event_types` = NULL,
    `count` = NULL,
    `offset` = NULL,
    `origination_account_id` = NULL,
    `direction` = NULL,
    initialize = function(
        `client_id`=NULL, `secret`=NULL, `start_date`=NULL, `end_date`=NULL, `bank_transfer_id`=NULL, `account_id`=NULL, `bank_transfer_type`=NULL, `event_types`=NULL, `count`=25, `offset`=0, `origination_account_id`=NULL, `direction`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`client_id`)) {
        stopifnot(is.character(`client_id`), length(`client_id`) == 1)
        self$`client_id` <- `client_id`
      }
      if (!is.null(`secret`)) {
        stopifnot(is.character(`secret`), length(`secret`) == 1)
        self$`secret` <- `secret`
      }
      if (!is.null(`start_date`)) {
        stopifnot(is.character(`start_date`), length(`start_date`) == 1)
        self$`start_date` <- `start_date`
      }
      if (!is.null(`end_date`)) {
        stopifnot(is.character(`end_date`), length(`end_date`) == 1)
        self$`end_date` <- `end_date`
      }
      if (!is.null(`bank_transfer_id`)) {
        stopifnot(is.character(`bank_transfer_id`), length(`bank_transfer_id`) == 1)
        self$`bank_transfer_id` <- `bank_transfer_id`
      }
      if (!is.null(`account_id`)) {
        stopifnot(is.character(`account_id`), length(`account_id`) == 1)
        self$`account_id` <- `account_id`
      }
      if (!is.null(`bank_transfer_type`)) {
        stopifnot(R6::is.R6(`bank_transfer_type`))
        self$`bank_transfer_type` <- `bank_transfer_type`
      }
      if (!is.null(`event_types`)) {
        stopifnot(is.vector(`event_types`), length(`event_types`) != 0)
        sapply(`event_types`, function(x) stopifnot(R6::is.R6(x)))
        self$`event_types` <- `event_types`
      }
      if (!is.null(`count`)) {
        stopifnot(is.numeric(`count`), length(`count`) == 1)
        self$`count` <- `count`
      }
      if (!is.null(`offset`)) {
        stopifnot(is.numeric(`offset`), length(`offset`) == 1)
        self$`offset` <- `offset`
      }
      if (!is.null(`origination_account_id`)) {
        stopifnot(is.character(`origination_account_id`), length(`origination_account_id`) == 1)
        self$`origination_account_id` <- `origination_account_id`
      }
      if (!is.null(`direction`)) {
        stopifnot(R6::is.R6(`direction`))
        self$`direction` <- `direction`
      }
    },
    toJSON = function() {
      BankTransferEventListRequestObject <- list()
      if (!is.null(self$`client_id`)) {
        BankTransferEventListRequestObject[['client_id']] <-
          self$`client_id`
      }
      if (!is.null(self$`secret`)) {
        BankTransferEventListRequestObject[['secret']] <-
          self$`secret`
      }
      if (!is.null(self$`start_date`)) {
        BankTransferEventListRequestObject[['start_date']] <-
          self$`start_date`
      }
      if (!is.null(self$`end_date`)) {
        BankTransferEventListRequestObject[['end_date']] <-
          self$`end_date`
      }
      if (!is.null(self$`bank_transfer_id`)) {
        BankTransferEventListRequestObject[['bank_transfer_id']] <-
          self$`bank_transfer_id`
      }
      if (!is.null(self$`account_id`)) {
        BankTransferEventListRequestObject[['account_id']] <-
          self$`account_id`
      }
      if (!is.null(self$`bank_transfer_type`)) {
        BankTransferEventListRequestObject[['bank_transfer_type']] <-
          self$`bank_transfer_type`$toJSON()
      }
      if (!is.null(self$`event_types`)) {
        BankTransferEventListRequestObject[['event_types']] <-
          lapply(self$`event_types`, function(x) x$toJSON())
      }
      if (!is.null(self$`count`)) {
        BankTransferEventListRequestObject[['count']] <-
          self$`count`
      }
      if (!is.null(self$`offset`)) {
        BankTransferEventListRequestObject[['offset']] <-
          self$`offset`
      }
      if (!is.null(self$`origination_account_id`)) {
        BankTransferEventListRequestObject[['origination_account_id']] <-
          self$`origination_account_id`
      }
      if (!is.null(self$`direction`)) {
        BankTransferEventListRequestObject[['direction']] <-
          self$`direction`$toJSON()
      }

      BankTransferEventListRequestObject
    },
    fromJSON = function(BankTransferEventListRequestJson) {
      BankTransferEventListRequestObject <- jsonlite::fromJSON(BankTransferEventListRequestJson)
      if (!is.null(BankTransferEventListRequestObject$`client_id`)) {
        self$`client_id` <- BankTransferEventListRequestObject$`client_id`
      }
      if (!is.null(BankTransferEventListRequestObject$`secret`)) {
        self$`secret` <- BankTransferEventListRequestObject$`secret`
      }
      if (!is.null(BankTransferEventListRequestObject$`start_date`)) {
        self$`start_date` <- BankTransferEventListRequestObject$`start_date`
      }
      if (!is.null(BankTransferEventListRequestObject$`end_date`)) {
        self$`end_date` <- BankTransferEventListRequestObject$`end_date`
      }
      if (!is.null(BankTransferEventListRequestObject$`bank_transfer_id`)) {
        self$`bank_transfer_id` <- BankTransferEventListRequestObject$`bank_transfer_id`
      }
      if (!is.null(BankTransferEventListRequestObject$`account_id`)) {
        self$`account_id` <- BankTransferEventListRequestObject$`account_id`
      }
      if (!is.null(BankTransferEventListRequestObject$`bank_transfer_type`)) {
        bank_transfer_typeObject <- BankTransferEventListBankTransferType$new()
        bank_transfer_typeObject$fromJSON(jsonlite::toJSON(BankTransferEventListRequestObject$bank_transfer_type, auto_unbox = TRUE, digits = NA))
        self$`bank_transfer_type` <- bank_transfer_typeObject
      }
      if (!is.null(BankTransferEventListRequestObject$`event_types`)) {
        self$`event_types` <- ApiClient$new()$deserializeObj(BankTransferEventListRequestObject$`event_types`, "array[BankTransferEventType]", loadNamespace("plaidr"))
      }
      if (!is.null(BankTransferEventListRequestObject$`count`)) {
        self$`count` <- BankTransferEventListRequestObject$`count`
      }
      if (!is.null(BankTransferEventListRequestObject$`offset`)) {
        self$`offset` <- BankTransferEventListRequestObject$`offset`
      }
      if (!is.null(BankTransferEventListRequestObject$`origination_account_id`)) {
        self$`origination_account_id` <- BankTransferEventListRequestObject$`origination_account_id`
      }
      if (!is.null(BankTransferEventListRequestObject$`direction`)) {
        directionObject <- BankTransferEventListDirection$new()
        directionObject$fromJSON(jsonlite::toJSON(BankTransferEventListRequestObject$direction, auto_unbox = TRUE, digits = NA))
        self$`direction` <- directionObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`client_id`)) {
        sprintf(
        '"client_id":
          "%s"
                ',
        self$`client_id`
        )},
        if (!is.null(self$`secret`)) {
        sprintf(
        '"secret":
          "%s"
                ',
        self$`secret`
        )},
        if (!is.null(self$`start_date`)) {
        sprintf(
        '"start_date":
          "%s"
                ',
        self$`start_date`
        )},
        if (!is.null(self$`end_date`)) {
        sprintf(
        '"end_date":
          "%s"
                ',
        self$`end_date`
        )},
        if (!is.null(self$`bank_transfer_id`)) {
        sprintf(
        '"bank_transfer_id":
          "%s"
                ',
        self$`bank_transfer_id`
        )},
        if (!is.null(self$`account_id`)) {
        sprintf(
        '"account_id":
          "%s"
                ',
        self$`account_id`
        )},
        if (!is.null(self$`bank_transfer_type`)) {
        sprintf(
        '"bank_transfer_type":
        %s
        ',
        jsonlite::toJSON(self$`bank_transfer_type`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`event_types`)) {
        sprintf(
        '"event_types":
        [%s]
',
        paste(sapply(self$`event_types`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )},
        if (!is.null(self$`count`)) {
        sprintf(
        '"count":
          %d
                ',
        self$`count`
        )},
        if (!is.null(self$`offset`)) {
        sprintf(
        '"offset":
          %d
                ',
        self$`offset`
        )},
        if (!is.null(self$`origination_account_id`)) {
        sprintf(
        '"origination_account_id":
          "%s"
                ',
        self$`origination_account_id`
        )},
        if (!is.null(self$`direction`)) {
        sprintf(
        '"direction":
        %s
        ',
        jsonlite::toJSON(self$`direction`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(BankTransferEventListRequestJson) {
      BankTransferEventListRequestObject <- jsonlite::fromJSON(BankTransferEventListRequestJson)
      self$`client_id` <- BankTransferEventListRequestObject$`client_id`
      self$`secret` <- BankTransferEventListRequestObject$`secret`
      self$`start_date` <- BankTransferEventListRequestObject$`start_date`
      self$`end_date` <- BankTransferEventListRequestObject$`end_date`
      self$`bank_transfer_id` <- BankTransferEventListRequestObject$`bank_transfer_id`
      self$`account_id` <- BankTransferEventListRequestObject$`account_id`
      self$`bank_transfer_type` <- BankTransferEventListBankTransferType$new()$fromJSON(jsonlite::toJSON(BankTransferEventListRequestObject$bank_transfer_type, auto_unbox = TRUE, digits = NA))
      self$`event_types` <- ApiClient$new()$deserializeObj(BankTransferEventListRequestObject$`event_types`, "array[BankTransferEventType]", loadNamespace("plaidr"))
      self$`count` <- BankTransferEventListRequestObject$`count`
      self$`offset` <- BankTransferEventListRequestObject$`offset`
      self$`origination_account_id` <- BankTransferEventListRequestObject$`origination_account_id`
      self$`direction` <- BankTransferEventListDirection$new()$fromJSON(jsonlite::toJSON(BankTransferEventListRequestObject$direction, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
