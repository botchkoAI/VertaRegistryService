# registry/RegistryService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title RegistryGetRegisteredModelCountRequestResponse
#'
#' @description RegistryGetRegisteredModelCountRequestResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field registered_model_count  character [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RegistryGetRegisteredModelCountRequestResponse <- R6::R6Class(
  'RegistryGetRegisteredModelCountRequestResponse',
  public = list(
    `registered_model_count` = NULL,
    initialize = function(
        `registered_model_count`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`registered_model_count`)) {
        stopifnot(is.character(`registered_model_count`), length(`registered_model_count`) == 1)
        self$`registered_model_count` <- `registered_model_count`
      }
    },
    toJSON = function() {
      RegistryGetRegisteredModelCountRequestResponseObject <- list()
      if (!is.null(self$`registered_model_count`)) {
        RegistryGetRegisteredModelCountRequestResponseObject[['registered_model_count']] <-
          self$`registered_model_count`
      }

      RegistryGetRegisteredModelCountRequestResponseObject
    },
    fromJSON = function(RegistryGetRegisteredModelCountRequestResponseJson) {
      RegistryGetRegisteredModelCountRequestResponseObject <- jsonlite::fromJSON(RegistryGetRegisteredModelCountRequestResponseJson)
      if (!is.null(RegistryGetRegisteredModelCountRequestResponseObject$`registered_model_count`)) {
        self$`registered_model_count` <- RegistryGetRegisteredModelCountRequestResponseObject$`registered_model_count`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`registered_model_count`)) {
        sprintf(
        '"registered_model_count":
          "%s"
                ',
        self$`registered_model_count`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(RegistryGetRegisteredModelCountRequestResponseJson) {
      RegistryGetRegisteredModelCountRequestResponseObject <- jsonlite::fromJSON(RegistryGetRegisteredModelCountRequestResponseJson)
      self$`registered_model_count` <- RegistryGetRegisteredModelCountRequestResponseObject$`registered_model_count`
      self
    }
  )
)

