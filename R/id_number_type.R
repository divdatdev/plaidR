# The Plaid API
#
# The Plaid REST API. Please see https://plaid.com/docs/api for more details.
#
# The version of the OpenAPI document: 2020-09-14_1.146.0
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title IDNumberType
#'
#' @description IDNumberType Class
#'
#' @format An \code{R6Class} generator object
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
IDNumberType <- R6::R6Class(
    "IDNumberType",
    public = list(
        initialize = function(...) {
            local.optional.var <- list(...)
            val <- unlist(local.optional.var)
            enumvec <- .parse_IDNumberType()

            stopifnot(length(val) == 1L)

            if (!val %in% enumvec)
                stop("Use one of the valid values: ",
                    paste0(enumvec, collapse = ", "))
            private$value <- val
        },
        toJSON = function() {
            jsonlite::toJSON(private$value, auto_unbox = TRUE)
        },
        fromJSON = function(IDNumberTypeJson) {
            private$value <- jsonlite::fromJSON(IDNumberTypeJson,
                simplifyVector = FALSE)
            self
        },
        toJSONString = function() {
            as.character(jsonlite::toJSON(private$value,
                auto_unbox = TRUE))
        },
        fromJSONString = function(IDNumberTypeJson) {
            private$value <- jsonlite::fromJSON(IDNumberTypeJson,
                simplifyVector = FALSE)
            self
        }
    ),
    private = list(
        value = NULL
    )
)

# add to utils.R
.parse_IDNumberType <- function(vals) {
    res <- gsub("^\\[|\\]$", "",
        "[ar_dni, au_drivers_license, au_passport, br_cpf, ca_sin, cl_run, cn_resident_card, co_nit, dk_cpr, eg_national_id, es_dni, es_nie, hk_hkid, in_pan, it_cf, jo_civil_id, jp_my_number, ke_huduma_namba, kw_civil_id, mx_curp, mx_rfc, my_nric, ng_nin, nz_drivers_license, om_civil_id, ph_psn, pl_pesel, ro_cnp, sa_national_id, se_pin, sg_nric, tr_tc_kimlik, us_ssn, us_ssn_last_4, za_smart_id]"
    )
    unlist(strsplit(res, ", "))
}

