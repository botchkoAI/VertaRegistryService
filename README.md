# R API client for openapi

No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

## Overview
This API client was generated by the [OpenAPI Generator](https://openapi-generator.tech) project. By using the [OpenAPI spec](https://openapis.org) from a remote server, you can easily generate an API client.

- API version: version not set
- Package version: 1.0.0
- Build package: org.openapitools.codegen.languages.RClientCodegen

## Installation

### Prerequisites

Install the dependencies

```R
install.packages("jsonlite")
install.packages("httr")
install.packages("base64enc")
```

### Build the package

```sh
git clone https://github.com/GIT_USER_ID/GIT_REPO_ID
cd GIT_REPO_ID
R CMD build .
R CMD check openapi_1.0.0.tar.gz --no-manual
R CMD INSTALL openapi_1.0.0.tar.gz
```

### Install the package

```R
install.packages("openapi")
```

To install directly from Github, use `devtools`:
```R
install.packages("devtools")
library(devtools)
install_github("GIT_USER_ID/GIT_REPO_ID")
```

### Usage

```R
library(openapi)
```

## Documentation for API Endpoints

All URIs are relative to *http://localhost/v1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*RegistryServiceApi* | [**RegistryServiceCommitArtifactPart**](docs/RegistryServiceApi.md#RegistryServiceCommitArtifactPart) | **POST** /registry/model_versions/{model_version_id}/commitArtifactPart | 
*RegistryServiceApi* | [**RegistryServiceCommitMultipartArtifact**](docs/RegistryServiceApi.md#RegistryServiceCommitMultipartArtifact) | **POST** /registry/model_versions/{model_version_id}/commitMultipartArtifact | 
*RegistryServiceApi* | [**RegistryServiceCreateModelVersion**](docs/RegistryServiceApi.md#RegistryServiceCreateModelVersion) | **POST** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions | 
*RegistryServiceApi* | [**RegistryServiceCreateModelVersion2**](docs/RegistryServiceApi.md#RegistryServiceCreateModelVersion2) | **POST** /registry/registered_models/{id.model_id.registered_model_id}/model_versions | 
*RegistryServiceApi* | [**RegistryServiceCreateRegisteredModel**](docs/RegistryServiceApi.md#RegistryServiceCreateRegisteredModel) | **POST** /registry/workspaces/{id.named_id.workspace_name}/registered_models | 
*RegistryServiceApi* | [**RegistryServiceDeleteModelVersion**](docs/RegistryServiceApi.md#RegistryServiceDeleteModelVersion) | **DELETE** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceDeleteModelVersion2**](docs/RegistryServiceApi.md#RegistryServiceDeleteModelVersion2) | **DELETE** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceDeleteModelVersion3**](docs/RegistryServiceApi.md#RegistryServiceDeleteModelVersion3) | **DELETE** /registry/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceDeleteRegisteredModel**](docs/RegistryServiceApi.md#RegistryServiceDeleteRegisteredModel) | **DELETE** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
*RegistryServiceApi* | [**RegistryServiceDeleteRegisteredModel2**](docs/RegistryServiceApi.md#RegistryServiceDeleteRegisteredModel2) | **DELETE** /registry/registered_models/{id.registered_model_id} | 
*RegistryServiceApi* | [**RegistryServiceFindModelVersion**](docs/RegistryServiceApi.md#RegistryServiceFindModelVersion) | **POST** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name}/model_versions/find | CRUD for Model Version
*RegistryServiceApi* | [**RegistryServiceFindModelVersion2**](docs/RegistryServiceApi.md#RegistryServiceFindModelVersion2) | **POST** /registry/registered_models/{id.registered_model_id}/model_versions/find | CRUD for Model Version
*RegistryServiceApi* | [**RegistryServiceFindModelVersion3**](docs/RegistryServiceApi.md#RegistryServiceFindModelVersion3) | **POST** /registry/workspaces/{id.named_id.workspace_name}/model_versions/find | CRUD for Model Version
*RegistryServiceApi* | [**RegistryServiceFindModelVersion4**](docs/RegistryServiceApi.md#RegistryServiceFindModelVersion4) | **POST** /registry/model_versions/find | CRUD for Model Version
*RegistryServiceApi* | [**RegistryServiceFindRegisteredModel**](docs/RegistryServiceApi.md#RegistryServiceFindRegisteredModel) | **POST** /registry/workspaces/{workspace_name}/registered_models/find | CRUD for RegisteredModel
*RegistryServiceApi* | [**RegistryServiceFindRegisteredModel2**](docs/RegistryServiceApi.md#RegistryServiceFindRegisteredModel2) | **POST** /registry/registered_models/find | CRUD for RegisteredModel
*RegistryServiceApi* | [**RegistryServiceGetCommittedArtifactParts**](docs/RegistryServiceApi.md#RegistryServiceGetCommittedArtifactParts) | **GET** /registry/model_versions/{model_version_id}/getCommittedArtifactParts | 
*RegistryServiceApi* | [**RegistryServiceGetModelVersion**](docs/RegistryServiceApi.md#RegistryServiceGetModelVersion) | **GET** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceGetModelVersion2**](docs/RegistryServiceApi.md#RegistryServiceGetModelVersion2) | **GET** /registry/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceGetRegisteredModel**](docs/RegistryServiceApi.md#RegistryServiceGetRegisteredModel) | **GET** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
*RegistryServiceApi* | [**RegistryServiceGetRegisteredModel2**](docs/RegistryServiceApi.md#RegistryServiceGetRegisteredModel2) | **GET** /registry/registered_models/{id.registered_model_id} | 
*RegistryServiceApi* | [**RegistryServiceGetRegisteredModelCount**](docs/RegistryServiceApi.md#RegistryServiceGetRegisteredModelCount) | **GET** /registry/registered_models/count | 
*RegistryServiceApi* | [**RegistryServiceGetUrlForArtifact**](docs/RegistryServiceApi.md#RegistryServiceGetUrlForArtifact) | **POST** /registry/model_versions/{model_version_id}/getUrlForArtifact | 
*RegistryServiceApi* | [**RegistryServiceSetLockModelVersion**](docs/RegistryServiceApi.md#RegistryServiceSetLockModelVersion) | **PUT** /registry/model_versions/{id.model_version_id}/lock | 
*RegistryServiceApi* | [**RegistryServiceUpdateModelVersion**](docs/RegistryServiceApi.md#RegistryServiceUpdateModelVersion) | **PATCH** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceUpdateModelVersion2**](docs/RegistryServiceApi.md#RegistryServiceUpdateModelVersion2) | **PATCH** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceUpdateModelVersion3**](docs/RegistryServiceApi.md#RegistryServiceUpdateModelVersion3) | **PATCH** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id}/full_body | 
*RegistryServiceApi* | [**RegistryServiceUpdateModelVersion4**](docs/RegistryServiceApi.md#RegistryServiceUpdateModelVersion4) | **PATCH** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id}/full_body | 
*RegistryServiceApi* | [**RegistryServiceUpdateModelVersion5**](docs/RegistryServiceApi.md#RegistryServiceUpdateModelVersion5) | **PUT** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceUpdateModelVersion6**](docs/RegistryServiceApi.md#RegistryServiceUpdateModelVersion6) | **PUT** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id} | 
*RegistryServiceApi* | [**RegistryServiceUpdateRegisteredModel**](docs/RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel) | **PATCH** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
*RegistryServiceApi* | [**RegistryServiceUpdateRegisteredModel2**](docs/RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel2) | **PATCH** /registry/registered_models/{id.registered_model_id} | 
*RegistryServiceApi* | [**RegistryServiceUpdateRegisteredModel3**](docs/RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel3) | **PATCH** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name}/full_body | 
*RegistryServiceApi* | [**RegistryServiceUpdateRegisteredModel4**](docs/RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel4) | **PATCH** /registry/registered_models/{id.registered_model_id}/full_body | 
*RegistryServiceApi* | [**RegistryServiceUpdateRegisteredModel5**](docs/RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel5) | **PUT** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
*RegistryServiceApi* | [**RegistryServiceUpdateRegisteredModel6**](docs/RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel6) | **PUT** /registry/registered_models/{id.registered_model_id} | 


## Documentation for Models

 - [ArtifactTypeEnumArtifactType](docs/ArtifactTypeEnumArtifactType.md)
 - [CollaboratorTypeEnumCollaboratorType](docs/CollaboratorTypeEnumCollaboratorType.md)
 - [CommonArtifact](docs/CommonArtifact.md)
 - [CommonArtifactPart](docs/CommonArtifactPart.md)
 - [CommonKeyValue](docs/CommonKeyValue.md)
 - [CommonKeyValueQuery](docs/CommonKeyValueQuery.md)
 - [ModelVersionLockLevelEnumModelVersionLockLevel](docs/ModelVersionLockLevelEnumModelVersionLockLevel.md)
 - [OperatorEnumOperator](docs/OperatorEnumOperator.md)
 - [ProtobufAny](docs/ProtobufAny.md)
 - [ProtobufFieldMask](docs/ProtobufFieldMask.md)
 - [ProtobufNullValue](docs/ProtobufNullValue.md)
 - [RegistryCommitArtifactPart](docs/RegistryCommitArtifactPart.md)
 - [RegistryCommitMultipartArtifact](docs/RegistryCommitMultipartArtifact.md)
 - [RegistryFindModelVersionRequest](docs/RegistryFindModelVersionRequest.md)
 - [RegistryFindModelVersionRequestResponse](docs/RegistryFindModelVersionRequestResponse.md)
 - [RegistryFindRegisteredModelRequest](docs/RegistryFindRegisteredModelRequest.md)
 - [RegistryFindRegisteredModelRequestResponse](docs/RegistryFindRegisteredModelRequestResponse.md)
 - [RegistryGetCommittedArtifactPartsResponse](docs/RegistryGetCommittedArtifactPartsResponse.md)
 - [RegistryGetModelVersionRequestResponse](docs/RegistryGetModelVersionRequestResponse.md)
 - [RegistryGetRegisteredModelCountRequestResponse](docs/RegistryGetRegisteredModelCountRequestResponse.md)
 - [RegistryGetRegisteredModelRequestResponse](docs/RegistryGetRegisteredModelRequestResponse.md)
 - [RegistryGetUrlForArtifact](docs/RegistryGetUrlForArtifact.md)
 - [RegistryGetUrlForArtifactResponse](docs/RegistryGetUrlForArtifactResponse.md)
 - [RegistryModelVersion](docs/RegistryModelVersion.md)
 - [RegistryModelVersionIdentification](docs/RegistryModelVersionIdentification.md)
 - [RegistryRegisteredModel](docs/RegistryRegisteredModel.md)
 - [RegistryRegisteredModelIdentification](docs/RegistryRegisteredModelIdentification.md)
 - [RegistryRegisteredModelNamedIdentification](docs/RegistryRegisteredModelNamedIdentification.md)
 - [RegistrySetLockModelVersionRequest](docs/RegistrySetLockModelVersionRequest.md)
 - [RegistrySetModelVersion](docs/RegistrySetModelVersion.md)
 - [RegistrySetModelVersionResponse](docs/RegistrySetModelVersionResponse.md)
 - [RegistrySetRegisteredModel](docs/RegistrySetRegisteredModel.md)
 - [RegistrySetRegisteredModelResponse](docs/RegistrySetRegisteredModelResponse.md)
 - [RuntimeError](docs/RuntimeError.md)
 - [StageEnumStage](docs/StageEnumStage.md)
 - [TernaryEnumTernary](docs/TernaryEnumTernary.md)
 - [UacCollaboratorPermissions](docs/UacCollaboratorPermissions.md)
 - [UacResourceVisibility](docs/UacResourceVisibility.md)
 - [ValueTypeEnumValueType](docs/ValueTypeEnumValueType.md)
 - [VersioningDockerEnvironmentBlob](docs/VersioningDockerEnvironmentBlob.md)
 - [VersioningEnvironmentBlob](docs/VersioningEnvironmentBlob.md)
 - [VersioningEnvironmentVariablesBlob](docs/VersioningEnvironmentVariablesBlob.md)
 - [VersioningPythonEnvironmentBlob](docs/VersioningPythonEnvironmentBlob.md)
 - [VersioningPythonRequirementEnvironmentBlob](docs/VersioningPythonRequirementEnvironmentBlob.md)
 - [VersioningVersionEnvironmentBlob](docs/VersioningVersionEnvironmentBlob.md)
 - [VertacommonPagination](docs/VertacommonPagination.md)
 - [VisibilityEnumVisibility](docs/VisibilityEnumVisibility.md)


## Documentation for Authorization

 All endpoints do not require authorization.



## Author



