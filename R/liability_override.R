# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title LiabilityOverride
#'
#' @description LiabilityOverride Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field type  character 
#'
#' @field purchase_apr  numeric 
#'
#' @field cash_apr  numeric 
#'
#' @field balance_transfer_apr  numeric 
#'
#' @field special_apr  numeric 
#'
#' @field last_payment_amount  numeric 
#'
#' @field minimum_payment_amount  numeric 
#'
#' @field is_overdue  character 
#'
#' @field origination_date  character 
#'
#' @field principal  numeric 
#'
#' @field nominal_apr  numeric 
#'
#' @field interest_capitalization_grace_period_months  numeric 
#'
#' @field repayment_model  \link{StudentLoanRepaymentModel} 
#'
#' @field expected_payoff_date  character 
#'
#' @field guarantor  character 
#'
#' @field is_federal  character 
#'
#' @field loan_name  character 
#'
#' @field loan_status  \link{StudentLoanStatus} 
#'
#' @field payment_reference_number  character 
#'
#' @field pslf_status  \link{PSLFStatus} 
#'
#' @field repayment_plan_description  character 
#'
#' @field repayment_plan_type  character 
#'
#' @field sequence_number  character 
#'
#' @field servicer_address  \link{Address} 
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
LiabilityOverride <- R6::R6Class(
  'LiabilityOverride',
  public = list(
    `type` = NULL,
    `purchase_apr` = NULL,
    `cash_apr` = NULL,
    `balance_transfer_apr` = NULL,
    `special_apr` = NULL,
    `last_payment_amount` = NULL,
    `minimum_payment_amount` = NULL,
    `is_overdue` = NULL,
    `origination_date` = NULL,
    `principal` = NULL,
    `nominal_apr` = NULL,
    `interest_capitalization_grace_period_months` = NULL,
    `repayment_model` = NULL,
    `expected_payoff_date` = NULL,
    `guarantor` = NULL,
    `is_federal` = NULL,
    `loan_name` = NULL,
    `loan_status` = NULL,
    `payment_reference_number` = NULL,
    `pslf_status` = NULL,
    `repayment_plan_description` = NULL,
    `repayment_plan_type` = NULL,
    `sequence_number` = NULL,
    `servicer_address` = NULL,
    initialize = function(
        `type`, `purchase_apr`, `cash_apr`, `balance_transfer_apr`, `special_apr`, `last_payment_amount`, `minimum_payment_amount`, `is_overdue`, `origination_date`, `principal`, `nominal_apr`, `interest_capitalization_grace_period_months`, `repayment_model`, `expected_payoff_date`, `guarantor`, `is_federal`, `loan_name`, `loan_status`, `payment_reference_number`, `pslf_status`, `repayment_plan_description`, `repayment_plan_type`, `sequence_number`, `servicer_address`, ...
    ) {
      local.optional.var <- list(...)
      if (!missing(`type`)) {
        stopifnot(is.character(`type`), length(`type`) == 1)
        self$`type` <- `type`
      }
      if (!missing(`purchase_apr`)) {
        stopifnot(is.numeric(`purchase_apr`), length(`purchase_apr`) == 1)
        self$`purchase_apr` <- `purchase_apr`
      }
      if (!missing(`cash_apr`)) {
        stopifnot(is.numeric(`cash_apr`), length(`cash_apr`) == 1)
        self$`cash_apr` <- `cash_apr`
      }
      if (!missing(`balance_transfer_apr`)) {
        stopifnot(is.numeric(`balance_transfer_apr`), length(`balance_transfer_apr`) == 1)
        self$`balance_transfer_apr` <- `balance_transfer_apr`
      }
      if (!missing(`special_apr`)) {
        stopifnot(is.numeric(`special_apr`), length(`special_apr`) == 1)
        self$`special_apr` <- `special_apr`
      }
      if (!missing(`last_payment_amount`)) {
        stopifnot(is.numeric(`last_payment_amount`), length(`last_payment_amount`) == 1)
        self$`last_payment_amount` <- `last_payment_amount`
      }
      if (!missing(`minimum_payment_amount`)) {
        stopifnot(is.numeric(`minimum_payment_amount`), length(`minimum_payment_amount`) == 1)
        self$`minimum_payment_amount` <- `minimum_payment_amount`
      }
      if (!missing(`is_overdue`)) {
        stopifnot(is.logical(`is_overdue`), length(`is_overdue`) == 1)
        self$`is_overdue` <- `is_overdue`
      }
      if (!missing(`origination_date`)) {
        stopifnot(is.character(`origination_date`), length(`origination_date`) == 1)
        self$`origination_date` <- `origination_date`
      }
      if (!missing(`principal`)) {
        stopifnot(is.numeric(`principal`), length(`principal`) == 1)
        self$`principal` <- `principal`
      }
      if (!missing(`nominal_apr`)) {
        stopifnot(is.numeric(`nominal_apr`), length(`nominal_apr`) == 1)
        self$`nominal_apr` <- `nominal_apr`
      }
      if (!missing(`interest_capitalization_grace_period_months`)) {
        self$`interest_capitalization_grace_period_months` <- `interest_capitalization_grace_period_months`
      }
      if (!missing(`repayment_model`)) {
        stopifnot(R6::is.R6(`repayment_model`))
        self$`repayment_model` <- `repayment_model`
      }
      if (!missing(`expected_payoff_date`)) {
        stopifnot(is.character(`expected_payoff_date`), length(`expected_payoff_date`) == 1)
        self$`expected_payoff_date` <- `expected_payoff_date`
      }
      if (!missing(`guarantor`)) {
        stopifnot(is.character(`guarantor`), length(`guarantor`) == 1)
        self$`guarantor` <- `guarantor`
      }
      if (!missing(`is_federal`)) {
        stopifnot(is.logical(`is_federal`), length(`is_federal`) == 1)
        self$`is_federal` <- `is_federal`
      }
      if (!missing(`loan_name`)) {
        stopifnot(is.character(`loan_name`), length(`loan_name`) == 1)
        self$`loan_name` <- `loan_name`
      }
      if (!missing(`loan_status`)) {
        stopifnot(R6::is.R6(`loan_status`))
        self$`loan_status` <- `loan_status`
      }
      if (!missing(`payment_reference_number`)) {
        stopifnot(is.character(`payment_reference_number`), length(`payment_reference_number`) == 1)
        self$`payment_reference_number` <- `payment_reference_number`
      }
      if (!missing(`pslf_status`)) {
        stopifnot(R6::is.R6(`pslf_status`))
        self$`pslf_status` <- `pslf_status`
      }
      if (!missing(`repayment_plan_description`)) {
        stopifnot(is.character(`repayment_plan_description`), length(`repayment_plan_description`) == 1)
        self$`repayment_plan_description` <- `repayment_plan_description`
      }
      if (!missing(`repayment_plan_type`)) {
        stopifnot(is.character(`repayment_plan_type`), length(`repayment_plan_type`) == 1)
        self$`repayment_plan_type` <- `repayment_plan_type`
      }
      if (!missing(`sequence_number`)) {
        stopifnot(is.character(`sequence_number`), length(`sequence_number`) == 1)
        self$`sequence_number` <- `sequence_number`
      }
      if (!missing(`servicer_address`)) {
        stopifnot(R6::is.R6(`servicer_address`))
        self$`servicer_address` <- `servicer_address`
      }
    },
    toJSON = function() {
      LiabilityOverrideObject <- list()
      if (!is.null(self$`type`)) {
        LiabilityOverrideObject[['type']] <-
          self$`type`
      }
      if (!is.null(self$`purchase_apr`)) {
        LiabilityOverrideObject[['purchase_apr']] <-
          self$`purchase_apr`
      }
      if (!is.null(self$`cash_apr`)) {
        LiabilityOverrideObject[['cash_apr']] <-
          self$`cash_apr`
      }
      if (!is.null(self$`balance_transfer_apr`)) {
        LiabilityOverrideObject[['balance_transfer_apr']] <-
          self$`balance_transfer_apr`
      }
      if (!is.null(self$`special_apr`)) {
        LiabilityOverrideObject[['special_apr']] <-
          self$`special_apr`
      }
      if (!is.null(self$`last_payment_amount`)) {
        LiabilityOverrideObject[['last_payment_amount']] <-
          self$`last_payment_amount`
      }
      if (!is.null(self$`minimum_payment_amount`)) {
        LiabilityOverrideObject[['minimum_payment_amount']] <-
          self$`minimum_payment_amount`
      }
      if (!is.null(self$`is_overdue`)) {
        LiabilityOverrideObject[['is_overdue']] <-
          self$`is_overdue`
      }
      if (!is.null(self$`origination_date`)) {
        LiabilityOverrideObject[['origination_date']] <-
          self$`origination_date`
      }
      if (!is.null(self$`principal`)) {
        LiabilityOverrideObject[['principal']] <-
          self$`principal`
      }
      if (!is.null(self$`nominal_apr`)) {
        LiabilityOverrideObject[['nominal_apr']] <-
          self$`nominal_apr`
      }
      if (!is.null(self$`interest_capitalization_grace_period_months`)) {
        LiabilityOverrideObject[['interest_capitalization_grace_period_months']] <-
          self$`interest_capitalization_grace_period_months`
      }
      if (!is.null(self$`repayment_model`)) {
        LiabilityOverrideObject[['repayment_model']] <-
          self$`repayment_model`$toJSON()
      }
      if (!is.null(self$`expected_payoff_date`)) {
        LiabilityOverrideObject[['expected_payoff_date']] <-
          self$`expected_payoff_date`
      }
      if (!is.null(self$`guarantor`)) {
        LiabilityOverrideObject[['guarantor']] <-
          self$`guarantor`
      }
      if (!is.null(self$`is_federal`)) {
        LiabilityOverrideObject[['is_federal']] <-
          self$`is_federal`
      }
      if (!is.null(self$`loan_name`)) {
        LiabilityOverrideObject[['loan_name']] <-
          self$`loan_name`
      }
      if (!is.null(self$`loan_status`)) {
        LiabilityOverrideObject[['loan_status']] <-
          self$`loan_status`$toJSON()
      }
      if (!is.null(self$`payment_reference_number`)) {
        LiabilityOverrideObject[['payment_reference_number']] <-
          self$`payment_reference_number`
      }
      if (!is.null(self$`pslf_status`)) {
        LiabilityOverrideObject[['pslf_status']] <-
          self$`pslf_status`$toJSON()
      }
      if (!is.null(self$`repayment_plan_description`)) {
        LiabilityOverrideObject[['repayment_plan_description']] <-
          self$`repayment_plan_description`
      }
      if (!is.null(self$`repayment_plan_type`)) {
        LiabilityOverrideObject[['repayment_plan_type']] <-
          self$`repayment_plan_type`
      }
      if (!is.null(self$`sequence_number`)) {
        LiabilityOverrideObject[['sequence_number']] <-
          self$`sequence_number`
      }
      if (!is.null(self$`servicer_address`)) {
        LiabilityOverrideObject[['servicer_address']] <-
          self$`servicer_address`$toJSON()
      }

      LiabilityOverrideObject
    },
    fromJSON = function(LiabilityOverrideJson) {
      LiabilityOverrideObject <- jsonlite::fromJSON(LiabilityOverrideJson)
      if (!is.null(LiabilityOverrideObject$`type`)) {
        self$`type` <- LiabilityOverrideObject$`type`
      }
      if (!is.null(LiabilityOverrideObject$`purchase_apr`)) {
        self$`purchase_apr` <- LiabilityOverrideObject$`purchase_apr`
      }
      if (!is.null(LiabilityOverrideObject$`cash_apr`)) {
        self$`cash_apr` <- LiabilityOverrideObject$`cash_apr`
      }
      if (!is.null(LiabilityOverrideObject$`balance_transfer_apr`)) {
        self$`balance_transfer_apr` <- LiabilityOverrideObject$`balance_transfer_apr`
      }
      if (!is.null(LiabilityOverrideObject$`special_apr`)) {
        self$`special_apr` <- LiabilityOverrideObject$`special_apr`
      }
      if (!is.null(LiabilityOverrideObject$`last_payment_amount`)) {
        self$`last_payment_amount` <- LiabilityOverrideObject$`last_payment_amount`
      }
      if (!is.null(LiabilityOverrideObject$`minimum_payment_amount`)) {
        self$`minimum_payment_amount` <- LiabilityOverrideObject$`minimum_payment_amount`
      }
      if (!is.null(LiabilityOverrideObject$`is_overdue`)) {
        self$`is_overdue` <- LiabilityOverrideObject$`is_overdue`
      }
      if (!is.null(LiabilityOverrideObject$`origination_date`)) {
        self$`origination_date` <- LiabilityOverrideObject$`origination_date`
      }
      if (!is.null(LiabilityOverrideObject$`principal`)) {
        self$`principal` <- LiabilityOverrideObject$`principal`
      }
      if (!is.null(LiabilityOverrideObject$`nominal_apr`)) {
        self$`nominal_apr` <- LiabilityOverrideObject$`nominal_apr`
      }
      if (!is.null(LiabilityOverrideObject$`interest_capitalization_grace_period_months`)) {
        self$`interest_capitalization_grace_period_months` <- LiabilityOverrideObject$`interest_capitalization_grace_period_months`
      }
      if (!is.null(LiabilityOverrideObject$`repayment_model`)) {
        repayment_modelObject <- StudentLoanRepaymentModel$new()
        repayment_modelObject$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$repayment_model, auto_unbox = TRUE, digits = NA))
        self$`repayment_model` <- repayment_modelObject
      }
      if (!is.null(LiabilityOverrideObject$`expected_payoff_date`)) {
        self$`expected_payoff_date` <- LiabilityOverrideObject$`expected_payoff_date`
      }
      if (!is.null(LiabilityOverrideObject$`guarantor`)) {
        self$`guarantor` <- LiabilityOverrideObject$`guarantor`
      }
      if (!is.null(LiabilityOverrideObject$`is_federal`)) {
        self$`is_federal` <- LiabilityOverrideObject$`is_federal`
      }
      if (!is.null(LiabilityOverrideObject$`loan_name`)) {
        self$`loan_name` <- LiabilityOverrideObject$`loan_name`
      }
      if (!is.null(LiabilityOverrideObject$`loan_status`)) {
        loan_statusObject <- StudentLoanStatus$new()
        loan_statusObject$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$loan_status, auto_unbox = TRUE, digits = NA))
        self$`loan_status` <- loan_statusObject
      }
      if (!is.null(LiabilityOverrideObject$`payment_reference_number`)) {
        self$`payment_reference_number` <- LiabilityOverrideObject$`payment_reference_number`
      }
      if (!is.null(LiabilityOverrideObject$`pslf_status`)) {
        pslf_statusObject <- PSLFStatus$new()
        pslf_statusObject$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$pslf_status, auto_unbox = TRUE, digits = NA))
        self$`pslf_status` <- pslf_statusObject
      }
      if (!is.null(LiabilityOverrideObject$`repayment_plan_description`)) {
        self$`repayment_plan_description` <- LiabilityOverrideObject$`repayment_plan_description`
      }
      if (!is.null(LiabilityOverrideObject$`repayment_plan_type`)) {
        self$`repayment_plan_type` <- LiabilityOverrideObject$`repayment_plan_type`
      }
      if (!is.null(LiabilityOverrideObject$`sequence_number`)) {
        self$`sequence_number` <- LiabilityOverrideObject$`sequence_number`
      }
      if (!is.null(LiabilityOverrideObject$`servicer_address`)) {
        servicer_addressObject <- Address$new()
        servicer_addressObject$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$servicer_address, auto_unbox = TRUE, digits = NA))
        self$`servicer_address` <- servicer_addressObject
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`type`)) {
        sprintf(
        '"type":
          "%s"
                ',
        self$`type`
        )},
        if (!is.null(self$`purchase_apr`)) {
        sprintf(
        '"purchase_apr":
          %d
                ',
        self$`purchase_apr`
        )},
        if (!is.null(self$`cash_apr`)) {
        sprintf(
        '"cash_apr":
          %d
                ',
        self$`cash_apr`
        )},
        if (!is.null(self$`balance_transfer_apr`)) {
        sprintf(
        '"balance_transfer_apr":
          %d
                ',
        self$`balance_transfer_apr`
        )},
        if (!is.null(self$`special_apr`)) {
        sprintf(
        '"special_apr":
          %d
                ',
        self$`special_apr`
        )},
        if (!is.null(self$`last_payment_amount`)) {
        sprintf(
        '"last_payment_amount":
          %d
                ',
        self$`last_payment_amount`
        )},
        if (!is.null(self$`minimum_payment_amount`)) {
        sprintf(
        '"minimum_payment_amount":
          %d
                ',
        self$`minimum_payment_amount`
        )},
        if (!is.null(self$`is_overdue`)) {
        sprintf(
        '"is_overdue":
          %s
                ',
        tolower(self$`is_overdue`)
        )},
        if (!is.null(self$`origination_date`)) {
        sprintf(
        '"origination_date":
          "%s"
                ',
        self$`origination_date`
        )},
        if (!is.null(self$`principal`)) {
        sprintf(
        '"principal":
          %d
                ',
        self$`principal`
        )},
        if (!is.null(self$`nominal_apr`)) {
        sprintf(
        '"nominal_apr":
          %d
                ',
        self$`nominal_apr`
        )},
        if (!is.null(self$`interest_capitalization_grace_period_months`)) {
        sprintf(
        '"interest_capitalization_grace_period_months":
          %d
                ',
        self$`interest_capitalization_grace_period_months`
        )},
        if (!is.null(self$`repayment_model`)) {
        sprintf(
        '"repayment_model":
        %s
        ',
        jsonlite::toJSON(self$`repayment_model`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`expected_payoff_date`)) {
        sprintf(
        '"expected_payoff_date":
          "%s"
                ',
        self$`expected_payoff_date`
        )},
        if (!is.null(self$`guarantor`)) {
        sprintf(
        '"guarantor":
          "%s"
                ',
        self$`guarantor`
        )},
        if (!is.null(self$`is_federal`)) {
        sprintf(
        '"is_federal":
          %s
                ',
        tolower(self$`is_federal`)
        )},
        if (!is.null(self$`loan_name`)) {
        sprintf(
        '"loan_name":
          "%s"
                ',
        self$`loan_name`
        )},
        if (!is.null(self$`loan_status`)) {
        sprintf(
        '"loan_status":
        %s
        ',
        jsonlite::toJSON(self$`loan_status`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`payment_reference_number`)) {
        sprintf(
        '"payment_reference_number":
          "%s"
                ',
        self$`payment_reference_number`
        )},
        if (!is.null(self$`pslf_status`)) {
        sprintf(
        '"pslf_status":
        %s
        ',
        jsonlite::toJSON(self$`pslf_status`$toJSON(), auto_unbox=TRUE, digits = NA)
        )},
        if (!is.null(self$`repayment_plan_description`)) {
        sprintf(
        '"repayment_plan_description":
          "%s"
                ',
        self$`repayment_plan_description`
        )},
        if (!is.null(self$`repayment_plan_type`)) {
        sprintf(
        '"repayment_plan_type":
          "%s"
                ',
        self$`repayment_plan_type`
        )},
        if (!is.null(self$`sequence_number`)) {
        sprintf(
        '"sequence_number":
          "%s"
                ',
        self$`sequence_number`
        )},
        if (!is.null(self$`servicer_address`)) {
        sprintf(
        '"servicer_address":
        %s
        ',
        jsonlite::toJSON(self$`servicer_address`$toJSON(), auto_unbox=TRUE, digits = NA)
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(LiabilityOverrideJson) {
      LiabilityOverrideObject <- jsonlite::fromJSON(LiabilityOverrideJson)
      self$`type` <- LiabilityOverrideObject$`type`
      self$`purchase_apr` <- LiabilityOverrideObject$`purchase_apr`
      self$`cash_apr` <- LiabilityOverrideObject$`cash_apr`
      self$`balance_transfer_apr` <- LiabilityOverrideObject$`balance_transfer_apr`
      self$`special_apr` <- LiabilityOverrideObject$`special_apr`
      self$`last_payment_amount` <- LiabilityOverrideObject$`last_payment_amount`
      self$`minimum_payment_amount` <- LiabilityOverrideObject$`minimum_payment_amount`
      self$`is_overdue` <- LiabilityOverrideObject$`is_overdue`
      self$`origination_date` <- LiabilityOverrideObject$`origination_date`
      self$`principal` <- LiabilityOverrideObject$`principal`
      self$`nominal_apr` <- LiabilityOverrideObject$`nominal_apr`
      self$`interest_capitalization_grace_period_months` <- LiabilityOverrideObject$`interest_capitalization_grace_period_months`
      self$`repayment_model` <- StudentLoanRepaymentModel$new()$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$repayment_model, auto_unbox = TRUE, digits = NA))
      self$`expected_payoff_date` <- LiabilityOverrideObject$`expected_payoff_date`
      self$`guarantor` <- LiabilityOverrideObject$`guarantor`
      self$`is_federal` <- LiabilityOverrideObject$`is_federal`
      self$`loan_name` <- LiabilityOverrideObject$`loan_name`
      self$`loan_status` <- StudentLoanStatus$new()$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$loan_status, auto_unbox = TRUE, digits = NA))
      self$`payment_reference_number` <- LiabilityOverrideObject$`payment_reference_number`
      self$`pslf_status` <- PSLFStatus$new()$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$pslf_status, auto_unbox = TRUE, digits = NA))
      self$`repayment_plan_description` <- LiabilityOverrideObject$`repayment_plan_description`
      self$`repayment_plan_type` <- LiabilityOverrideObject$`repayment_plan_type`
      self$`sequence_number` <- LiabilityOverrideObject$`sequence_number`
      self$`servicer_address` <- Address$new()$fromJSON(jsonlite::toJSON(LiabilityOverrideObject$servicer_address, auto_unbox = TRUE, digits = NA))
      self
    }
  )
)
