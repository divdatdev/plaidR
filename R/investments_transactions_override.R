# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title InvestmentsTransactionsOverride
#'
#' @description InvestmentsTransactionsOverride Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field date  character 
#'
#' @field name  character 
#'
#' @field quantity  numeric 
#'
#' @field price  numeric 
#'
#' @field fees  numeric [optional]
#'
#' @field type  character 
#'
#' @field currency  character 
#'
#' @field security  \link{SecurityOverride} [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
InvestmentsTransactionsOverride <- R6::R6Class(
  'InvestmentsTransactionsOverride',
  public = list(
    `date` = NULL,
    `name` = NULL,
    `quantity` = NULL,
    `price` = NULL,
    `fees` = NULL,
    `type` = NULL,
    `currency` = NULL,
    `security` = NULL,
    initialize = function(
        `date`, `name`, `quantity`, `price`, `type`, `currency`, `fees`=NULL, `security`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`date`)) {
        stopifnot(is.character(`date`), length(`date`) == 1)
        self$`date` <- `date`
      }
      if (!missing(`name`)) {
        stopifnot(is.character(`name`), length(`name`) == 1)
        self$`name` <- `name`
      }
      if (!missing(`quantity`)) {
        stopifnot(is.numeric(`quantity`), length(`quantity`) == 1)
        self$`quantity` <- `quantity`
      }
      if (!missing(`price`)) {
        stopifnot(is.numeric(`price`), length(`price`) == 1)
        self$`price` <- `price`
      }
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`currency`)) {
        stopifnot(is.character(`currency`), length(`currency`) == 1)
        self$`currency` <- `currency`
      }
      if (!is.null(`fees`)) {
        stopifnot(is.numeric(`fees`), length(`fees`) == 1)
        self$`fees` <- `fees`
      }
      if (!is.null(`security`)) {
        stopifnot(R6::is.R6(`security`))
        self$`security` <- `security`
      }
    },
    toJSON = function() {
      InvestmentsTransactionsOverrideObject <- list()
      if (!is.null(self$`date`)) {
        InvestmentsTransactionsOverrideObject[['date']] <-
          self$`date`
      }
      if (!is.null(self$`name`)) {
        InvestmentsTransactionsOverrideObject[['name']] <-
          self$`name`
      }
      if (!is.null(self$`quantity`)) {
        InvestmentsTransactionsOverrideObject[['quantity']] <-
          self$`quantity`
      }
      if (!is.null(self$`price`)) {
        InvestmentsTransactionsOverrideObject[['price']] <-
          self$`price`
      }
      if (!is.null(self$`fees`)) {
        InvestmentsTransactionsOverrideObject[['fees']] <-
          self$`fees`
      }
      if (!is.null(self$`type`)) {
        InvestmentsTransactionsOverrideObject[['type']] <-
          self$`type`
      }
      if (!is.null(self$`currency`)) {
        InvestmentsTransactionsOverrideObject[['currency']] <-
          self$`currency`
      }
      if (!is.null(self$`security`)) {
        InvestmentsTransactionsOverrideObject[['security']] <-
          self$`security`$toJSON()
      }

      InvestmentsTransactionsOverrideObject
    },
    fromJSON = function(InvestmentsTransactionsOverrideJson) {
      InvestmentsTransactionsOverrideObject <- jsonlite::fromJSON(InvestmentsTransactionsOverrideJson)
      if (!is.null(InvestmentsTransactionsOverrideObject$`date`)) {
        self$`date` <- InvestmentsTransactionsOverrideObject$`date`
      }
      if (!is.null(InvestmentsTransactionsOverrideObject$`name`)) {
        self$`name` <- InvestmentsTransactionsOverrideObject$`name`
      }
      if (!is.null(InvestmentsTransactionsOverrideObject$`quantity`)) {
        self$`quantity` <- InvestmentsTransactionsOverrideObject$`quantity`
      }
      if (!is.null(InvestmentsTransactionsOverrideObject$`price`)) {
        self$`price` <- InvestmentsTransactionsOverrideObject$`price`
      }
      if (!is.null(InvestmentsTransactionsOverrideObject$`fees`)) {
        self$`fees` <- InvestmentsTransactionsOverrideObject$`fees`
      }
      if (!is.null(InvestmentsTransactionsOverrideObject$`type`)) {
        self$`type` <- InvestmentsTransactionsOverrideObject$`type`
      }
      if (!is.null(InvestmentsTransactionsOverrideObject$`currency`)) {
        self$`currency` <- InvestmentsTransactionsOverrideObject$`currency`
      }
      if (!is.null(InvestmentsTransactionsOverrideObject$`security`)) {
        securityObject <- SecurityOverride$new()
        securityObject$fromJSON(jsonlite::toJSON(InvestmentsTransactionsOverrideObject$security, auto_unbox = TRUE, digits = NA))
        self$`security` <- securityObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`date`)) {
        sprintf(
        '"date":
          "%s"
                ',
        self$`date`
        )},
        if (!is.null(self$`name`)) {
        sprintf(
        '"name":
          "%s"
                ',
        self$`name`
        )},
        if (!is.null(self$`quantity`)) {
        sprintf(
        '"quantity":
          %d
                ',
        self$`quantity`
        )},
        if (!is.null(self$`price`)) {
        sprintf(
        '"price":
          %d
                ',
        self$`price`
        )},
        if (!is.null(self$`fees`)) {
        sprintf(
        '"fees":
          %d
                ',
        self$`fees`
        )},
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
          "%s"
                ',
        self$`type`
        )},
        if (!is.null(self$`currency`)) {
        sprintf(
        '"currency":
          "%s"
                ',
        self$`currency`
        )},
        if (!is.null(self$`security`)) {
        sprintf(
        '"security":
        %s
        ',
        jsonlite::toJSON(self$`security`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(InvestmentsTransactionsOverrideJson) {
      InvestmentsTransactionsOverrideObject <- jsonlite::fromJSON(InvestmentsTransactionsOverrideJson)
      self$`date` <- InvestmentsTransactionsOverrideObject$`date`
      self$`name` <- InvestmentsTransactionsOverrideObject$`name`
      self$`quantity` <- InvestmentsTransactionsOverrideObject$`quantity`
      self$`price` <- InvestmentsTransactionsOverrideObject$`price`
      self$`fees` <- InvestmentsTransactionsOverrideObject$`fees`
      self$`type` <- InvestmentsTransactionsOverrideObject$`type`
      self$`currency` <- InvestmentsTransactionsOverrideObject$`currency`
      self$`security` <- SecurityOverride$new()$fromJSON(jsonlite::toJSON(InvestmentsTransactionsOverrideObject$security, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
