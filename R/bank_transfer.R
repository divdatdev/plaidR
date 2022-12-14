# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title BankTransfer
#'
#' @description BankTransfer Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field id BankTransferID character 
#'
#' @field ach_class  \link{ACHClass} 
#'
#' @field account_id  character 
#'
#' @field type  \link{BankTransferType} 
#'
#' @field user  \link{BankTransferUser} 
#'
#' @field amount BankTransferAmount character 
#'
#' @field iso_currency_code  character 
#'
#' @field description  character 
#'
#' @field created  character 
#'
#' @field status  \link{BankTransferStatus} 
#'
#' @field network  \link{BankTransferNetwork} 
#'
#' @field cancellable  character 
#'
#' @field failure_reason  \link{BankTransferFailure} 
#'
#' @field custom_tag  character 
#'
#' @field metadata BankTransferMetadata named list( character ) 
#'
#' @field origination_account_id  character 
#'
#' @field direction  \link{BankTransferDirection} 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
BankTransfer <- R6::R6Class(
  'BankTransfer',
  public = list(
    `id` = NULL,
    `ach_class` = NULL,
    `account_id` = NULL,
    `type` = NULL,
    `user` = NULL,
    `amount` = NULL,
    `iso_currency_code` = NULL,
    `description` = NULL,
    `created` = NULL,
    `status` = NULL,
    `network` = NULL,
    `cancellable` = NULL,
    `failure_reason` = NULL,
    `custom_tag` = NULL,
    `metadata` = NULL,
    `origination_account_id` = NULL,
    `direction` = NULL,
    initialize = function(
        `id`, `ach_class`, `account_id`, `type`, `user`, `amount`, `iso_currency_code`, `description`, `created`, `status`, `network`, `cancellable`, `failure_reason`, `custom_tag`, `metadata`, `origination_account_id`, `direction`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`id`)) {
        stopifnot(is.character(`id`), length(`id`) == 1)
        self$`id` <- `id`
      }
      if (!missing(`ach_class`)) {
        stopifnot(R6::is.R6(`ach_class`))
        self$`ach_class` <- `ach_class`
      }
      if (!missing(`account_id`)) {
        stopifnot(is.character(`account_id`), length(`account_id`) == 1)
        self$`account_id` <- `account_id`
      }
      if (!missing(`type`)) {
        stopifnot(R6::is.R6(`type`))
        self$`type` <- `type`
      }
      if (!missing(`user`)) {
        stopifnot(R6::is.R6(`user`))
        self$`user` <- `user`
      }
      if (!missing(`amount`)) {
        stopifnot(is.character(`amount`), length(`amount`) == 1)
        self$`amount` <- `amount`
      }
      if (!missing(`iso_currency_code`)) {
        stopifnot(is.character(`iso_currency_code`), length(`iso_currency_code`) == 1)
        self$`iso_currency_code` <- `iso_currency_code`
      }
      if (!missing(`description`)) {
        stopifnot(is.character(`description`), length(`description`) == 1)
        self$`description` <- `description`
      }
      if (!missing(`created`)) {
        stopifnot(is.character(`created`), length(`created`) == 1)
        self$`created` <- `created`
      }
      if (!missing(`status`)) {
        stopifnot(R6::is.R6(`status`))
        self$`status` <- `status`
      }
      if (!missing(`network`)) {
        stopifnot(R6::is.R6(`network`))
        self$`network` <- `network`
      }
      if (!missing(`cancellable`)) {
        stopifnot(is.logical(`cancellable`), length(`cancellable`) == 1)
        self$`cancellable` <- `cancellable`
      }
      if (!missing(`failure_reason`)) {
        stopifnot(R6::is.R6(`failure_reason`))
        self$`failure_reason` <- `failure_reason`
      }
      if (!missing(`custom_tag`)) {
        stopifnot(is.character(`custom_tag`), length(`custom_tag`) == 1)
        self$`custom_tag` <- `custom_tag`
      }
      if (!missing(`metadata`)) {
        stopifnot(is.vector(`metadata`), length(`metadata`) != 0)
        sapply(`metadata`, function(x) stopifnot(is.character(x)))
        self$`metadata` <- `metadata`
      }
      if (!missing(`origination_account_id`)) {
        stopifnot(is.character(`origination_account_id`), length(`origination_account_id`) == 1)
        self$`origination_account_id` <- `origination_account_id`
      }
      if (!missing(`direction`)) {
        stopifnot(R6::is.R6(`direction`))
        self$`direction` <- `direction`
      }
    },
    toJSON = function() {
      BankTransferObject <- list()
      if (!is.null(self$`id`)) {
        BankTransferObject[['id']] <-
          self$`id`
      }
      if (!is.null(self$`ach_class`)) {
        BankTransferObject[['ach_class']] <-
          self$`ach_class`$toJSON()
      }
      if (!is.null(self$`account_id`)) {
        BankTransferObject[['account_id']] <-
          self$`account_id`
      }
      if (!is.null(self$`type`)) {
        BankTransferObject[['type']] <-
          self$`type`$toJSON()
      }
      if (!is.null(self$`user`)) {
        BankTransferObject[['user']] <-
          self$`user`$toJSON()
      }
      if (!is.null(self$`amount`)) {
        BankTransferObject[['amount']] <-
          self$`amount`
      }
      if (!is.null(self$`iso_currency_code`)) {
        BankTransferObject[['iso_currency_code']] <-
          self$`iso_currency_code`
      }
      if (!is.null(self$`description`)) {
        BankTransferObject[['description']] <-
          self$`description`
      }
      if (!is.null(self$`created`)) {
        BankTransferObject[['created']] <-
          self$`created`
      }
      if (!is.null(self$`status`)) {
        BankTransferObject[['status']] <-
          self$`status`$toJSON()
      }
      if (!is.null(self$`network`)) {
        BankTransferObject[['network']] <-
          self$`network`$toJSON()
      }
      if (!is.null(self$`cancellable`)) {
        BankTransferObject[['cancellable']] <-
          self$`cancellable`
      }
      if (!is.null(self$`failure_reason`)) {
        BankTransferObject[['failure_reason']] <-
          self$`failure_reason`$toJSON()
      }
      if (!is.null(self$`custom_tag`)) {
        BankTransferObject[['custom_tag']] <-
          self$`custom_tag`
      }
      if (!is.null(self$`metadata`)) {
        BankTransferObject[['metadata']] <-
          self$`metadata`
      }
      if (!is.null(self$`origination_account_id`)) {
        BankTransferObject[['origination_account_id']] <-
          self$`origination_account_id`
      }
      if (!is.null(self$`direction`)) {
        BankTransferObject[['direction']] <-
          self$`direction`$toJSON()
      }

      BankTransferObject
    },
    fromJSON = function(BankTransferJson) {
      BankTransferObject <- jsonlite::fromJSON(BankTransferJson)
      if (!is.null(BankTransferObject$`id`)) {
        self$`id` <- BankTransferObject$`id`
      }
      if (!is.null(BankTransferObject$`ach_class`)) {
        ach_classObject <- ACHClass$new()
        ach_classObject$fromJSON(jsonlite::toJSON(BankTransferObject$ach_class, auto_unbox = TRUE, digits = NA))
        self$`ach_class` <- ach_classObject
      }
      if (!is.null(BankTransferObject$`account_id`)) {
        self$`account_id` <- BankTransferObject$`account_id`
      }
      if (!is.null(BankTransferObject$`type`)) {
        typeObject <- BankTransferType$new()
        typeObject$fromJSON(jsonlite::toJSON(BankTransferObject$type, auto_unbox = TRUE, digits = NA))
        self$`type` <- typeObject
      }
      if (!is.null(BankTransferObject$`user`)) {
        userObject <- BankTransferUser$new()
        userObject$fromJSON(jsonlite::toJSON(BankTransferObject$user, auto_unbox = TRUE, digits = NA))
        self$`user` <- userObject
      }
      if (!is.null(BankTransferObject$`amount`)) {
        self$`amount` <- BankTransferObject$`amount`
      }
      if (!is.null(BankTransferObject$`iso_currency_code`)) {
        self$`iso_currency_code` <- BankTransferObject$`iso_currency_code`
      }
      if (!is.null(BankTransferObject$`description`)) {
        self$`description` <- BankTransferObject$`description`
      }
      if (!is.null(BankTransferObject$`created`)) {
        self$`created` <- BankTransferObject$`created`
      }
      if (!is.null(BankTransferObject$`status`)) {
        statusObject <- BankTransferStatus$new()
        statusObject$fromJSON(jsonlite::toJSON(BankTransferObject$status, auto_unbox = TRUE, digits = NA))
        self$`status` <- statusObject
      }
      if (!is.null(BankTransferObject$`network`)) {
        networkObject <- BankTransferNetwork$new()
        networkObject$fromJSON(jsonlite::toJSON(BankTransferObject$network, auto_unbox = TRUE, digits = NA))
        self$`network` <- networkObject
      }
      if (!is.null(BankTransferObject$`cancellable`)) {
        self$`cancellable` <- BankTransferObject$`cancellable`
      }
      if (!is.null(BankTransferObject$`failure_reason`)) {
        failure_reasonObject <- BankTransferFailure$new()
        failure_reasonObject$fromJSON(jsonlite::toJSON(BankTransferObject$failure_reason, auto_unbox = TRUE, digits = NA))
        self$`failure_reason` <- failure_reasonObject
      }
      if (!is.null(BankTransferObject$`custom_tag`)) {
        self$`custom_tag` <- BankTransferObject$`custom_tag`
      }
      if (!is.null(BankTransferObject$`metadata`)) {
        self$`metadata` <- ApiClient$new()$deserializeObj(BankTransferObject$`metadata`, "map(character)", loadNamespace("plaidr"))
      }
      if (!is.null(BankTransferObject$`origination_account_id`)) {
        self$`origination_account_id` <- BankTransferObject$`origination_account_id`
      }
      if (!is.null(BankTransferObject$`direction`)) {
        directionObject <- BankTransferDirection$new()
        directionObject$fromJSON(jsonlite::toJSON(BankTransferObject$direction, auto_unbox = TRUE, digits = NA))
        self$`direction` <- directionObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`id`)) {
        sprintf(
        '"id":
          "%s"
                ',
        self$`id`
        )},
        if (!is.null(self$`ach_class`)) {
        sprintf(
        '"ach_class":
        %s
        ',
        jsonlite::toJSON(self$`ach_class`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`account_id`)) {
        sprintf(
        '"account_id":
          "%s"
                ',
        self$`account_id`
        )},
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
        %s
        ',
        jsonlite::toJSON(self$`type`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`user`)) {
        sprintf(
        '"user":
        %s
        ',
        jsonlite::toJSON(self$`user`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`amount`)) {
        sprintf(
        '"amount":
          "%s"
                ',
        self$`amount`
        )},
        if (!is.null(self$`iso_currency_code`)) {
        sprintf(
        '"iso_currency_code":
          "%s"
                ',
        self$`iso_currency_code`
        )},
        if (!is.null(self$`description`)) {
        sprintf(
        '"description":
          "%s"
                ',
        self$`description`
        )},
        if (!is.null(self$`created`)) {
        sprintf(
        '"created":
          "%s"
                ',
        self$`created`
        )},
        if (!is.null(self$`status`)) {
        sprintf(
        '"status":
        %s
        ',
        jsonlite::toJSON(self$`status`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`network`)) {
        sprintf(
        '"network":
        %s
        ',
        jsonlite::toJSON(self$`network`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`cancellable`)) {
        sprintf(
        '"cancellable":
          %s
                ',
        tolower(self$`cancellable`)
        )},
        if (!is.null(self$`failure_reason`)) {
        sprintf(
        '"failure_reason":
        %s
        ',
        jsonlite::toJSON(self$`failure_reason`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`custom_tag`)) {
        sprintf(
        '"custom_tag":
          "%s"
                ',
        self$`custom_tag`
        )},
        if (!is.null(self$`metadata`)) {
        sprintf(
        '"metadata":
          "%s"
        ',
        jsonlite::toJSON(lapply(self$`metadata`, function(x){ x }), auto_unbox = TRUE, digits=NA)
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
    fromJSONString = function(BankTransferJson) {
      BankTransferObject <- jsonlite::fromJSON(BankTransferJson)
      self$`id` <- BankTransferObject$`id`
      self$`ach_class` <- ACHClass$new()$fromJSON(jsonlite::toJSON(BankTransferObject$ach_class, auto_unbox = TRUE, digits = NA))
      self$`account_id` <- BankTransferObject$`account_id`
      self$`type` <- BankTransferType$new()$fromJSON(jsonlite::toJSON(BankTransferObject$type, auto_unbox = TRUE, digits = NA))
      self$`user` <- BankTransferUser$new()$fromJSON(jsonlite::toJSON(BankTransferObject$user, auto_unbox = TRUE, digits = NA))
      self$`amount` <- BankTransferObject$`amount`
      self$`iso_currency_code` <- BankTransferObject$`iso_currency_code`
      self$`description` <- BankTransferObject$`description`
      self$`created` <- BankTransferObject$`created`
      self$`status` <- BankTransferStatus$new()$fromJSON(jsonlite::toJSON(BankTransferObject$status, auto_unbox = TRUE, digits = NA))
      self$`network` <- BankTransferNetwork$new()$fromJSON(jsonlite::toJSON(BankTransferObject$network, auto_unbox = TRUE, digits = NA))
      self$`cancellable` <- BankTransferObject$`cancellable`
      self$`failure_reason` <- BankTransferFailure$new()$fromJSON(jsonlite::toJSON(BankTransferObject$failure_reason, auto_unbox = TRUE, digits = NA))
      self$`custom_tag` <- BankTransferObject$`custom_tag`
      self$`metadata` <- ApiClient$new()$deserializeObj(BankTransferObject$`metadata`, "map(character)", loadNamespace("plaidr"))
      self$`origination_account_id` <- BankTransferObject$`origination_account_id`
      self$`direction` <- BankTransferDirection$new()$fromJSON(jsonlite::toJSON(BankTransferObject$direction, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
