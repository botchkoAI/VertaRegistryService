# registry/RegistryService.proto
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: version not set
# 
# Generated by: https://openapi-generator.tech

#' @docType class
#' @title VertacommonPagination
#'
#' @description VertacommonPagination Class
#'
#' @format An \code{R6Class} generator object
#'
#' @field page_number  integer [optional]
#'
#' @field page_limit  integer [optional]
#'
#' @importFrom R6 R6Class
#' @importFrom jsonlite fromJSON toJSON
#' @export
VertacommonPagination <- R6::R6Class(
  'VertacommonPagination',
  public = list(
    `page_number` = NULL,
    `page_limit` = NULL,
    initialize = function(
        `page_number`=NULL, `page_limit`=NULL, ...
    ) {
      local.optional.var <- list(...)
      if (!is.null(`page_number`)) {
        stopifnot(is.numeric(`page_number`), length(`page_number`) == 1)
        self$`page_number` <- `page_number`
      }
      if (!is.null(`page_limit`)) {
        stopifnot(is.numeric(`page_limit`), length(`page_limit`) == 1)
        self$`page_limit` <- `page_limit`
      }
    },
    toJSON = function() {
      VertacommonPaginationObject <- list()
      if (!is.null(self$`page_number`)) {
        VertacommonPaginationObject[['page_number']] <-
          self$`page_number`
      }
      if (!is.null(self$`page_limit`)) {
        VertacommonPaginationObject[['page_limit']] <-
          self$`page_limit`
      }

      VertacommonPaginationObject
    },
    fromJSON = function(VertacommonPaginationJson) {
      VertacommonPaginationObject <- jsonlite::fromJSON(VertacommonPaginationJson)
      if (!is.null(VertacommonPaginationObject$`page_number`)) {
        self$`page_number` <- VertacommonPaginationObject$`page_number`
      }
      if (!is.null(VertacommonPaginationObject$`page_limit`)) {
        self$`page_limit` <- VertacommonPaginationObject$`page_limit`
      }
      self
    },
    toJSONString = function() {
      jsoncontent <- c(
        if (!is.null(self$`page_number`)) {
        sprintf(
        '"page_number":
          %d
                ',
        self$`page_number`
        )},
        if (!is.null(self$`page_limit`)) {
        sprintf(
        '"page_limit":
          %d
                ',
        self$`page_limit`
        )}
      )
      jsoncontent <- paste(jsoncontent, collapse = ",")
      paste('{', jsoncontent, '}', sep = "")
    },
    fromJSONString = function(VertacommonPaginationJson) {
      VertacommonPaginationObject <- jsonlite::fromJSON(VertacommonPaginationJson)
      self$`page_number` <- VertacommonPaginationObject$`page_number`
      self$`page_limit` <- VertacommonPaginationObject$`page_limit`
      self
    }
  )
)

