# registry/RegistryService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title RegistryGetCommittedArtifactPartsResponse
#'
#' @description RegistryGetCommittedArtifactPartsResponse Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field artifact_parts  list( \link{CommonArtifactPart} ) [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
RegistryGetCommittedArtifactPartsResponse <- R6::R6Class(
  'RegistryGetCommittedArtifactPartsResponse',
  public = list(
    `artifact_parts` = NULL,
    initialize = function(
        `artifact_parts`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`artifact_parts`)) {
        stopifnot(is.vector(`artifact_parts`), length(`artifact_parts`) != 0)
        sapply(`artifact_parts`, function(x) stopifnot(R6::is.R6(x)))
        self$`artifact_parts` <- `artifact_parts`
      }
    },
    toJSON = function() {
      RegistryGetCommittedArtifactPartsResponseObject <- list()
      if (!is.null(self$`artifact_parts`)) {
        RegistryGetCommittedArtifactPartsResponseObject[['artifact_parts']] <-
          lapply(self$`artifact_parts`, function(x) x$toJSON())
      }

      RegistryGetCommittedArtifactPartsResponseObject
    },
    fromJSON = function(RegistryGetCommittedArtifactPartsResponseJson) {
      RegistryGetCommittedArtifactPartsResponseObject <- jsonlite::fromJSON(RegistryGetCommittedArtifactPartsResponseJson)
      if (!is.null(RegistryGetCommittedArtifactPartsResponseObject$`artifact_parts`)) {
        self$`artifact_parts` <- ApiClient$new()$deserializeObj(RegistryGetCommittedArtifactPartsResponseObject$`artifact_parts`, "array[CommonArtifactPart]", loadNamespace("openapi"))
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`artifact_parts`)) {
        sprintf(
        '"artifact_parts":
        [%s]
',
        paste(sapply(self$`artifact_parts`, function(x) jsonlite::toJSON(x$toJSON(), auto_unbox=TRUE, digits = NA)), collapse=",")
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(RegistryGetCommittedArtifactPartsResponseJson) {
      RegistryGetCommittedArtifactPartsResponseObject <- jsonlite::fromJSON(RegistryGetCommittedArtifactPartsResponseJson)
      self$`artifact_parts` <- ApiClient$new()$deserializeObj(RegistryGetCommittedArtifactPartsResponseObject$`artifact_parts`, "array[CommonArtifactPart]", loadNamespace("openapi"))
      self
    }
  )
)

