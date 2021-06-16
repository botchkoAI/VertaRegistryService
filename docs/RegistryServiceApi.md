# RegistryServiceApi

All URIs are relative to *http://localhost/v1*

Method | HTTP request | Description
------------- | ------------- | -------------
[**RegistryServiceCommitArtifactPart**](RegistryServiceApi.md#RegistryServiceCommitArtifactPart) | **POST** /registry/model_versions/{model_version_id}/commitArtifactPart | 
[**RegistryServiceCommitMultipartArtifact**](RegistryServiceApi.md#RegistryServiceCommitMultipartArtifact) | **POST** /registry/model_versions/{model_version_id}/commitMultipartArtifact | 
[**RegistryServiceCreateModelVersion**](RegistryServiceApi.md#RegistryServiceCreateModelVersion) | **POST** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions | 
[**RegistryServiceCreateModelVersion2**](RegistryServiceApi.md#RegistryServiceCreateModelVersion2) | **POST** /registry/registered_models/{id.model_id.registered_model_id}/model_versions | 
[**RegistryServiceCreateRegisteredModel**](RegistryServiceApi.md#RegistryServiceCreateRegisteredModel) | **POST** /registry/workspaces/{id.named_id.workspace_name}/registered_models | 
[**RegistryServiceDeleteModelVersion**](RegistryServiceApi.md#RegistryServiceDeleteModelVersion) | **DELETE** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
[**RegistryServiceDeleteModelVersion2**](RegistryServiceApi.md#RegistryServiceDeleteModelVersion2) | **DELETE** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id} | 
[**RegistryServiceDeleteModelVersion3**](RegistryServiceApi.md#RegistryServiceDeleteModelVersion3) | **DELETE** /registry/model_versions/{id.model_version_id} | 
[**RegistryServiceDeleteRegisteredModel**](RegistryServiceApi.md#RegistryServiceDeleteRegisteredModel) | **DELETE** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
[**RegistryServiceDeleteRegisteredModel2**](RegistryServiceApi.md#RegistryServiceDeleteRegisteredModel2) | **DELETE** /registry/registered_models/{id.registered_model_id} | 
[**RegistryServiceFindModelVersion**](RegistryServiceApi.md#RegistryServiceFindModelVersion) | **POST** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name}/model_versions/find | CRUD for Model Version
[**RegistryServiceFindModelVersion2**](RegistryServiceApi.md#RegistryServiceFindModelVersion2) | **POST** /registry/registered_models/{id.registered_model_id}/model_versions/find | CRUD for Model Version
[**RegistryServiceFindModelVersion3**](RegistryServiceApi.md#RegistryServiceFindModelVersion3) | **POST** /registry/workspaces/{id.named_id.workspace_name}/model_versions/find | CRUD for Model Version
[**RegistryServiceFindModelVersion4**](RegistryServiceApi.md#RegistryServiceFindModelVersion4) | **POST** /registry/model_versions/find | CRUD for Model Version
[**RegistryServiceFindRegisteredModel**](RegistryServiceApi.md#RegistryServiceFindRegisteredModel) | **POST** /registry/workspaces/{workspace_name}/registered_models/find | CRUD for RegisteredModel
[**RegistryServiceFindRegisteredModel2**](RegistryServiceApi.md#RegistryServiceFindRegisteredModel2) | **POST** /registry/registered_models/find | CRUD for RegisteredModel
[**RegistryServiceGetCommittedArtifactParts**](RegistryServiceApi.md#RegistryServiceGetCommittedArtifactParts) | **GET** /registry/model_versions/{model_version_id}/getCommittedArtifactParts | 
[**RegistryServiceGetModelVersion**](RegistryServiceApi.md#RegistryServiceGetModelVersion) | **GET** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
[**RegistryServiceGetModelVersion2**](RegistryServiceApi.md#RegistryServiceGetModelVersion2) | **GET** /registry/model_versions/{id.model_version_id} | 
[**RegistryServiceGetRegisteredModel**](RegistryServiceApi.md#RegistryServiceGetRegisteredModel) | **GET** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
[**RegistryServiceGetRegisteredModel2**](RegistryServiceApi.md#RegistryServiceGetRegisteredModel2) | **GET** /registry/registered_models/{id.registered_model_id} | 
[**RegistryServiceGetRegisteredModelCount**](RegistryServiceApi.md#RegistryServiceGetRegisteredModelCount) | **GET** /registry/registered_models/count | 
[**RegistryServiceGetUrlForArtifact**](RegistryServiceApi.md#RegistryServiceGetUrlForArtifact) | **POST** /registry/model_versions/{model_version_id}/getUrlForArtifact | 
[**RegistryServiceSetLockModelVersion**](RegistryServiceApi.md#RegistryServiceSetLockModelVersion) | **PUT** /registry/model_versions/{id.model_version_id}/lock | 
[**RegistryServiceUpdateModelVersion**](RegistryServiceApi.md#RegistryServiceUpdateModelVersion) | **PATCH** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
[**RegistryServiceUpdateModelVersion2**](RegistryServiceApi.md#RegistryServiceUpdateModelVersion2) | **PATCH** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id} | 
[**RegistryServiceUpdateModelVersion3**](RegistryServiceApi.md#RegistryServiceUpdateModelVersion3) | **PATCH** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id}/full_body | 
[**RegistryServiceUpdateModelVersion4**](RegistryServiceApi.md#RegistryServiceUpdateModelVersion4) | **PATCH** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id}/full_body | 
[**RegistryServiceUpdateModelVersion5**](RegistryServiceApi.md#RegistryServiceUpdateModelVersion5) | **PUT** /registry/workspaces/{id.model_id.named_id.workspace_name}/registered_models/{id.model_id.named_id.name}/model_versions/{id.model_version_id} | 
[**RegistryServiceUpdateModelVersion6**](RegistryServiceApi.md#RegistryServiceUpdateModelVersion6) | **PUT** /registry/registered_models/{id.model_id.registered_model_id}/model_versions/{id.model_version_id} | 
[**RegistryServiceUpdateRegisteredModel**](RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel) | **PATCH** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
[**RegistryServiceUpdateRegisteredModel2**](RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel2) | **PATCH** /registry/registered_models/{id.registered_model_id} | 
[**RegistryServiceUpdateRegisteredModel3**](RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel3) | **PATCH** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name}/full_body | 
[**RegistryServiceUpdateRegisteredModel4**](RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel4) | **PATCH** /registry/registered_models/{id.registered_model_id}/full_body | 
[**RegistryServiceUpdateRegisteredModel5**](RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel5) | **PUT** /registry/workspaces/{id.named_id.workspace_name}/registered_models/{id.named_id.name} | 
[**RegistryServiceUpdateRegisteredModel6**](RegistryServiceApi.md#RegistryServiceUpdateRegisteredModel6) | **PUT** /registry/registered_models/{id.registered_model_id} | 


# **RegistryServiceCommitArtifactPart**
> object RegistryServiceCommitArtifactPart(model.version.id, body)



### Example
```R
library(openapi)

var.model.version.id <- 'model.version.id_example' # character | id of model version
var.body <- registryCommitArtifactPart$new("model_version_id_example", "key_example", commonArtifactPart$new("part_number_example", "etag_example")) # RegistryCommitArtifactPart | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceCommitArtifactPart(var.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.version.id** | **character**| id of model version | 
 **body** | [**RegistryCommitArtifactPart**](RegistryCommitArtifactPart.md)|  | 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceCommitMultipartArtifact**
> object RegistryServiceCommitMultipartArtifact(model.version.id, body)



### Example
```R
library(openapi)

var.model.version.id <- 'model.version.id_example' # character | id of model version
var.body <- registryCommitMultipartArtifact$new("model_version_id_example", "key_example") # RegistryCommitMultipartArtifact | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceCommitMultipartArtifact(var.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.version.id** | **character**| id of model version | 
 **body** | [**RegistryCommitMultipartArtifact**](RegistryCommitMultipartArtifact.md)|  | 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceCreateModelVersion**
> RegistrySetModelVersionResponse RegistryServiceCreateModelVersion(id.model.id.named.id.workspace.name, id.model.id.named.id.name, body)



### Example
```R
library(openapi)

var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name
var.body <- registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()) # RegistryModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceCreateModelVersion(var.id.model.id.named.id.workspace.name, var.id.model.id.named.id.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.model.id.named.id.name** | **character**| Model Name | 
 **body** | [**RegistryModelVersion**](RegistryModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceCreateModelVersion2**
> RegistrySetModelVersionResponse RegistryServiceCreateModelVersion2(id.model.id.registered.model.id, body)



### Example
```R
library(openapi)

var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id
var.body <- registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()) # RegistryModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceCreateModelVersion2(var.id.model.id.registered.model.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.registered.model.id** | **character**| Model refered to by id | 
 **body** | [**RegistryModelVersion**](RegistryModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceCreateRegisteredModel**
> RegistrySetRegisteredModelResponse RegistryServiceCreateRegisteredModel(id.named.id.workspace.name, body)



### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.body <- registryRegisteredModel$new("id_example", "name_example", "time_created_example", "time_updated_example", "description_example", list("labels_example"), VisibilityEnumVisibility$new(), "workspace_id_example", "workspace_service_id_example", "readme_text_example", "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()) # RegistryRegisteredModel | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceCreateRegisteredModel(var.id.named.id.workspace.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **body** | [**RegistryRegisteredModel**](RegistryRegisteredModel.md)|  | 

### Return type

[**RegistrySetRegisteredModelResponse**](registrySetRegisteredModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceDeleteModelVersion**
> object RegistryServiceDeleteModelVersion(id.model.id.named.id.workspace.name, id.model.id.named.id.name, id.model.version.id, id.model.id.registered.model.id=var.id.model.id.registered.model.id)



### Example
```R
library(openapi)

var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceDeleteModelVersion(var.id.model.id.named.id.workspace.name, var.id.model.id.named.id.name, var.id.model.version.id, id.model.id.registered.model.id=var.id.model.id.registered.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.model.id.named.id.name** | **character**| Model Name | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **id.model.id.registered.model.id** | **character**| Model refered to by id. | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceDeleteModelVersion2**
> object RegistryServiceDeleteModelVersion2(id.model.id.registered.model.id, id.model.version.id, id.model.id.named.id.name=var.id.model.id.named.id.name, id.model.id.named.id.workspace.name=var.id.model.id.named.id.workspace.name)



### Example
```R
library(openapi)

var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name.
var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceDeleteModelVersion2(var.id.model.id.registered.model.id, var.id.model.version.id, id.model.id.named.id.name=var.id.model.id.named.id.name, id.model.id.named.id.workspace.name=var.id.model.id.named.id.workspace.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.registered.model.id** | **character**| Model refered to by id | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **id.model.id.named.id.name** | **character**| Model Name. | [optional] 
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName. | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceDeleteModelVersion3**
> object RegistryServiceDeleteModelVersion3(id.model.version.id, id.model.id.named.id.name=var.id.model.id.named.id.name, id.model.id.named.id.workspace.name=var.id.model.id.named.id.workspace.name, id.model.id.registered.model.id=var.id.model.id.registered.model.id)



### Example
```R
library(openapi)

var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name.
var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName.
var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceDeleteModelVersion3(var.id.model.version.id, id.model.id.named.id.name=var.id.model.id.named.id.name, id.model.id.named.id.workspace.name=var.id.model.id.named.id.workspace.name, id.model.id.registered.model.id=var.id.model.id.registered.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **id.model.id.named.id.name** | **character**| Model Name. | [optional] 
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName. | [optional] 
 **id.model.id.registered.model.id** | **character**| Model refered to by id. | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceDeleteRegisteredModel**
> object RegistryServiceDeleteRegisteredModel(id.named.id.workspace.name, id.named.id.name, id.registered.model.id=var.id.registered.model.id)



### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name
var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceDeleteRegisteredModel(var.id.named.id.workspace.name, var.id.named.id.name, id.registered.model.id=var.id.registered.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.named.id.name** | **character**| Model Name | 
 **id.registered.model.id** | **character**| Model refered to by id. | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceDeleteRegisteredModel2**
> object RegistryServiceDeleteRegisteredModel2(id.registered.model.id, id.named.id.name=var.id.named.id.name, id.named.id.workspace.name=var.id.named.id.workspace.name)



### Example
```R
library(openapi)

var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name.
var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceDeleteRegisteredModel2(var.id.registered.model.id, id.named.id.name=var.id.named.id.name, id.named.id.workspace.name=var.id.named.id.workspace.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.registered.model.id** | **character**| Model refered to by id | 
 **id.named.id.name** | **character**| Model Name. | [optional] 
 **id.named.id.workspace.name** | **character**| WorkspaceName. | [optional] 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceFindModelVersion**
> RegistryFindModelVersionRequestResponse RegistryServiceFindModelVersion(id.named.id.workspace.name, id.named.id.name, body)

CRUD for Model Version

### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name
var.body <- registryFindModelVersionRequest$new(registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example"), list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), vertacommonPagination$new(123, 123), "ascending_example", "sort_key_example") # RegistryFindModelVersionRequest | 

#CRUD for Model Version
api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceFindModelVersion(var.id.named.id.workspace.name, var.id.named.id.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.named.id.name** | **character**| Model Name | 
 **body** | [**RegistryFindModelVersionRequest**](RegistryFindModelVersionRequest.md)|  | 

### Return type

[**RegistryFindModelVersionRequestResponse**](registryFindModelVersionRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceFindModelVersion2**
> RegistryFindModelVersionRequestResponse RegistryServiceFindModelVersion2(id.registered.model.id, body)

CRUD for Model Version

### Example
```R
library(openapi)

var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id
var.body <- registryFindModelVersionRequest$new(registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example"), list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), vertacommonPagination$new(123, 123), "ascending_example", "sort_key_example") # RegistryFindModelVersionRequest | 

#CRUD for Model Version
api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceFindModelVersion2(var.id.registered.model.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.registered.model.id** | **character**| Model refered to by id | 
 **body** | [**RegistryFindModelVersionRequest**](RegistryFindModelVersionRequest.md)|  | 

### Return type

[**RegistryFindModelVersionRequestResponse**](registryFindModelVersionRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceFindModelVersion3**
> RegistryFindModelVersionRequestResponse RegistryServiceFindModelVersion3(id.named.id.workspace.name, body)

CRUD for Model Version

### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.body <- registryFindModelVersionRequest$new(registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example"), list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), vertacommonPagination$new(123, 123), "ascending_example", "sort_key_example") # RegistryFindModelVersionRequest | 

#CRUD for Model Version
api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceFindModelVersion3(var.id.named.id.workspace.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **body** | [**RegistryFindModelVersionRequest**](RegistryFindModelVersionRequest.md)|  | 

### Return type

[**RegistryFindModelVersionRequestResponse**](registryFindModelVersionRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceFindModelVersion4**
> RegistryFindModelVersionRequestResponse RegistryServiceFindModelVersion4(body)

CRUD for Model Version

### Example
```R
library(openapi)

var.body <- registryFindModelVersionRequest$new(registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example"), list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), vertacommonPagination$new(123, 123), "ascending_example", "sort_key_example") # RegistryFindModelVersionRequest | 

#CRUD for Model Version
api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceFindModelVersion4(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegistryFindModelVersionRequest**](RegistryFindModelVersionRequest.md)|  | 

### Return type

[**RegistryFindModelVersionRequestResponse**](registryFindModelVersionRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceFindRegisteredModel**
> RegistryFindRegisteredModelRequestResponse RegistryServiceFindRegisteredModel(workspace.name, body)

CRUD for RegisteredModel

### Example
```R
library(openapi)

var.workspace.name <- 'workspace.name_example' # character | User or organization name
var.body <- registryFindRegisteredModelRequest$new("workspace_name_example", list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), vertacommonPagination$new(123, 123), "ascending_example", "sort_key_example") # RegistryFindRegisteredModelRequest | 

#CRUD for RegisteredModel
api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceFindRegisteredModel(var.workspace.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workspace.name** | **character**| User or organization name | 
 **body** | [**RegistryFindRegisteredModelRequest**](RegistryFindRegisteredModelRequest.md)|  | 

### Return type

[**RegistryFindRegisteredModelRequestResponse**](registryFindRegisteredModelRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceFindRegisteredModel2**
> RegistryFindRegisteredModelRequestResponse RegistryServiceFindRegisteredModel2(body)

CRUD for RegisteredModel

### Example
```R
library(openapi)

var.body <- registryFindRegisteredModelRequest$new("workspace_name_example", list(commonKeyValueQuery$new("key_example", 123, ValueTypeEnumValueType$new(), OperatorEnumOperator$new())), vertacommonPagination$new(123, 123), "ascending_example", "sort_key_example") # RegistryFindRegisteredModelRequest | 

#CRUD for RegisteredModel
api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceFindRegisteredModel2(var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**RegistryFindRegisteredModelRequest**](RegistryFindRegisteredModelRequest.md)|  | 

### Return type

[**RegistryFindRegisteredModelRequestResponse**](registryFindRegisteredModelRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceGetCommittedArtifactParts**
> RegistryGetCommittedArtifactPartsResponse RegistryServiceGetCommittedArtifactParts(model.version.id, key=var.key)



### Example
```R
library(openapi)

var.model.version.id <- 'model.version.id_example' # character | id of model version
var.key <- 'key_example' # character | artifact key.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceGetCommittedArtifactParts(var.model.version.id, key=var.key)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.version.id** | **character**| id of model version | 
 **key** | **character**| artifact key. | [optional] 

### Return type

[**RegistryGetCommittedArtifactPartsResponse**](registryGetCommittedArtifactPartsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceGetModelVersion**
> RegistryGetModelVersionRequestResponse RegistryServiceGetModelVersion(id.model.id.named.id.workspace.name, id.model.id.named.id.name, id.model.version.id, id.model.id.registered.model.id=var.id.model.id.registered.model.id)



### Example
```R
library(openapi)

var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceGetModelVersion(var.id.model.id.named.id.workspace.name, var.id.model.id.named.id.name, var.id.model.version.id, id.model.id.registered.model.id=var.id.model.id.registered.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.model.id.named.id.name** | **character**| Model Name | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **id.model.id.registered.model.id** | **character**| Model refered to by id. | [optional] 

### Return type

[**RegistryGetModelVersionRequestResponse**](registryGetModelVersionRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceGetModelVersion2**
> RegistryGetModelVersionRequestResponse RegistryServiceGetModelVersion2(id.model.version.id, id.model.id.named.id.name=var.id.model.id.named.id.name, id.model.id.named.id.workspace.name=var.id.model.id.named.id.workspace.name, id.model.id.registered.model.id=var.id.model.id.registered.model.id)



### Example
```R
library(openapi)

var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name.
var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName.
var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceGetModelVersion2(var.id.model.version.id, id.model.id.named.id.name=var.id.model.id.named.id.name, id.model.id.named.id.workspace.name=var.id.model.id.named.id.workspace.name, id.model.id.registered.model.id=var.id.model.id.registered.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **id.model.id.named.id.name** | **character**| Model Name. | [optional] 
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName. | [optional] 
 **id.model.id.registered.model.id** | **character**| Model refered to by id. | [optional] 

### Return type

[**RegistryGetModelVersionRequestResponse**](registryGetModelVersionRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceGetRegisteredModel**
> RegistryGetRegisteredModelRequestResponse RegistryServiceGetRegisteredModel(id.named.id.workspace.name, id.named.id.name, id.registered.model.id=var.id.registered.model.id)



### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name
var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceGetRegisteredModel(var.id.named.id.workspace.name, var.id.named.id.name, id.registered.model.id=var.id.registered.model.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.named.id.name** | **character**| Model Name | 
 **id.registered.model.id** | **character**| Model refered to by id. | [optional] 

### Return type

[**RegistryGetRegisteredModelRequestResponse**](registryGetRegisteredModelRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceGetRegisteredModel2**
> RegistryGetRegisteredModelRequestResponse RegistryServiceGetRegisteredModel2(id.registered.model.id, id.named.id.name=var.id.named.id.name, id.named.id.workspace.name=var.id.named.id.workspace.name)



### Example
```R
library(openapi)

var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name.
var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName.

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceGetRegisteredModel2(var.id.registered.model.id, id.named.id.name=var.id.named.id.name, id.named.id.workspace.name=var.id.named.id.workspace.name)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.registered.model.id** | **character**| Model refered to by id | 
 **id.named.id.name** | **character**| Model Name. | [optional] 
 **id.named.id.workspace.name** | **character**| WorkspaceName. | [optional] 

### Return type

[**RegistryGetRegisteredModelRequestResponse**](registryGetRegisteredModelRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceGetRegisteredModelCount**
> RegistryGetRegisteredModelCountRequestResponse RegistryServiceGetRegisteredModelCount(project.id=var.project.id)



### Example
```R
library(openapi)

var.project.id <- 'project.id_example' # character | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceGetRegisteredModelCount(project.id=var.project.id)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **project.id** | **character**|  | [optional] 

### Return type

[**RegistryGetRegisteredModelCountRequestResponse**](registryGetRegisteredModelCountRequestResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceGetUrlForArtifact**
> RegistryGetUrlForArtifactResponse RegistryServiceGetUrlForArtifact(model.version.id, body)



### Example
```R
library(openapi)

var.model.version.id <- 'model.version.id_example' # character | id of model version
var.body <- registryGetUrlForArtifact$new("model_version_id_example", "key_example", "method_example", ArtifactTypeEnumArtifactType$new(), "part_number_example") # RegistryGetUrlForArtifact | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceGetUrlForArtifact(var.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **model.version.id** | **character**| id of model version | 
 **body** | [**RegistryGetUrlForArtifact**](RegistryGetUrlForArtifact.md)|  | 

### Return type

[**RegistryGetUrlForArtifactResponse**](registryGetUrlForArtifactResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceSetLockModelVersion**
> object RegistryServiceSetLockModelVersion(id.model.version.id, body)



### Example
```R
library(openapi)

var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.body <- registrySetLockModelVersionRequest$new(registryModelVersionIdentification$new("model_version_id_example", registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example")), ModelVersionLockLevelEnumModelVersionLockLevel$new()) # RegistrySetLockModelVersionRequest | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceSetLockModelVersion(var.id.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **body** | [**RegistrySetLockModelVersionRequest**](RegistrySetLockModelVersionRequest.md)|  | 

### Return type

**object**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateModelVersion**
> RegistrySetModelVersionResponse RegistryServiceUpdateModelVersion(id.model.id.named.id.workspace.name, id.model.id.named.id.name, id.model.version.id, body)



### Example
```R
library(openapi)

var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.body <- registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()) # RegistryModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateModelVersion(var.id.model.id.named.id.workspace.name, var.id.model.id.named.id.name, var.id.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.model.id.named.id.name** | **character**| Model Name | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **body** | [**RegistryModelVersion**](RegistryModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateModelVersion2**
> RegistrySetModelVersionResponse RegistryServiceUpdateModelVersion2(id.model.id.registered.model.id, id.model.version.id, body)



### Example
```R
library(openapi)

var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.body <- registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()) # RegistryModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateModelVersion2(var.id.model.id.registered.model.id, var.id.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.registered.model.id** | **character**| Model refered to by id | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **body** | [**RegistryModelVersion**](RegistryModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateModelVersion3**
> RegistrySetModelVersionResponse RegistryServiceUpdateModelVersion3(id.model.id.named.id.workspace.name, id.model.id.named.id.name, id.model.version.id, body)



### Example
```R
library(openapi)

var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.body <- registrySetModelVersion$new(registryModelVersionIdentification$new("model_version_id_example", registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example")), registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()), protobufFieldMask$new(list("paths_example"))) # RegistrySetModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateModelVersion3(var.id.model.id.named.id.workspace.name, var.id.model.id.named.id.name, var.id.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.model.id.named.id.name** | **character**| Model Name | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **body** | [**RegistrySetModelVersion**](RegistrySetModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateModelVersion4**
> RegistrySetModelVersionResponse RegistryServiceUpdateModelVersion4(id.model.id.registered.model.id, id.model.version.id, body)



### Example
```R
library(openapi)

var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.body <- registrySetModelVersion$new(registryModelVersionIdentification$new("model_version_id_example", registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example")), registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()), protobufFieldMask$new(list("paths_example"))) # RegistrySetModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateModelVersion4(var.id.model.id.registered.model.id, var.id.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.registered.model.id** | **character**| Model refered to by id | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **body** | [**RegistrySetModelVersion**](RegistrySetModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateModelVersion5**
> RegistrySetModelVersionResponse RegistryServiceUpdateModelVersion5(id.model.id.named.id.workspace.name, id.model.id.named.id.name, id.model.version.id, body)



### Example
```R
library(openapi)

var.id.model.id.named.id.workspace.name <- 'id.model.id.named.id.workspace.name_example' # character | WorkspaceName
var.id.model.id.named.id.name <- 'id.model.id.named.id.name_example' # character | Model Name
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.body <- registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()) # RegistryModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateModelVersion5(var.id.model.id.named.id.workspace.name, var.id.model.id.named.id.name, var.id.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.model.id.named.id.name** | **character**| Model Name | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **body** | [**RegistryModelVersion**](RegistryModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateModelVersion6**
> RegistrySetModelVersionResponse RegistryServiceUpdateModelVersion6(id.model.id.registered.model.id, id.model.version.id, body)



### Example
```R
library(openapi)

var.id.model.id.registered.model.id <- 'id.model.id.registered.model.id_example' # character | Model refered to by id
var.id.model.version.id <- 'id.model.version.id_example' # character | ModelVersion referred to by id
var.body <- registryModelVersion$new("id_example", "registered_model_id_example", "version_example", "time_updated_example", "time_created_example", "description_example", "experiment_run_id_example", list("labels_example"), commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example"), versioningEnvironmentBlob$new(versioningPythonEnvironmentBlob$new(versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example"))), list(versioningPythonRequirementEnvironmentBlob$new("library_example", "constraint_example", versioningVersionEnvironmentBlob$new(123, 123, 123, "suffix_example")))), versioningDockerEnvironmentBlob$new("repository_example", "tag_example", "sha_example"), list(versioningEnvironmentVariablesBlob$new("name_example", "value_example")), list("command_line_example")), list(commonArtifact$new("key_example", "path_example", "path_only_example", ArtifactTypeEnumArtifactType$new(), "linked_artifact_id_example", "filename_extension_example")), TernaryEnumTernary$new(), "readme_text_example", list("apis_example"), "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), StageEnumStage$new(), ModelVersionLockLevelEnumModelVersionLockLevel$new()) # RegistryModelVersion | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateModelVersion6(var.id.model.id.registered.model.id, var.id.model.version.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.model.id.registered.model.id** | **character**| Model refered to by id | 
 **id.model.version.id** | **character**| ModelVersion referred to by id | 
 **body** | [**RegistryModelVersion**](RegistryModelVersion.md)|  | 

### Return type

[**RegistrySetModelVersionResponse**](registrySetModelVersionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateRegisteredModel**
> RegistrySetRegisteredModelResponse RegistryServiceUpdateRegisteredModel(id.named.id.workspace.name, id.named.id.name, body)



### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name
var.body <- registryRegisteredModel$new("id_example", "name_example", "time_created_example", "time_updated_example", "description_example", list("labels_example"), VisibilityEnumVisibility$new(), "workspace_id_example", "workspace_service_id_example", "readme_text_example", "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()) # RegistryRegisteredModel | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateRegisteredModel(var.id.named.id.workspace.name, var.id.named.id.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.named.id.name** | **character**| Model Name | 
 **body** | [**RegistryRegisteredModel**](RegistryRegisteredModel.md)|  | 

### Return type

[**RegistrySetRegisteredModelResponse**](registrySetRegisteredModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateRegisteredModel2**
> RegistrySetRegisteredModelResponse RegistryServiceUpdateRegisteredModel2(id.registered.model.id, body)



### Example
```R
library(openapi)

var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id
var.body <- registryRegisteredModel$new("id_example", "name_example", "time_created_example", "time_updated_example", "description_example", list("labels_example"), VisibilityEnumVisibility$new(), "workspace_id_example", "workspace_service_id_example", "readme_text_example", "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()) # RegistryRegisteredModel | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateRegisteredModel2(var.id.registered.model.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.registered.model.id** | **character**| Model refered to by id | 
 **body** | [**RegistryRegisteredModel**](RegistryRegisteredModel.md)|  | 

### Return type

[**RegistrySetRegisteredModelResponse**](registrySetRegisteredModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateRegisteredModel3**
> RegistrySetRegisteredModelResponse RegistryServiceUpdateRegisteredModel3(id.named.id.workspace.name, id.named.id.name, body)



### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name
var.body <- registrySetRegisteredModel$new(registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example"), registryRegisteredModel$new("id_example", "name_example", "time_created_example", "time_updated_example", "description_example", list("labels_example"), VisibilityEnumVisibility$new(), "workspace_id_example", "workspace_service_id_example", "readme_text_example", "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()), protobufFieldMask$new(list("paths_example"))) # RegistrySetRegisteredModel | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateRegisteredModel3(var.id.named.id.workspace.name, var.id.named.id.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.named.id.name** | **character**| Model Name | 
 **body** | [**RegistrySetRegisteredModel**](RegistrySetRegisteredModel.md)|  | 

### Return type

[**RegistrySetRegisteredModelResponse**](registrySetRegisteredModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateRegisteredModel4**
> RegistrySetRegisteredModelResponse RegistryServiceUpdateRegisteredModel4(id.registered.model.id, body)



### Example
```R
library(openapi)

var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id
var.body <- registrySetRegisteredModel$new(registryRegisteredModelIdentification$new(registryRegisteredModelNamedIdentification$new("name_example", "workspace_name_example"), "registered_model_id_example"), registryRegisteredModel$new("id_example", "name_example", "time_created_example", "time_updated_example", "description_example", list("labels_example"), VisibilityEnumVisibility$new(), "workspace_id_example", "workspace_service_id_example", "readme_text_example", "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()), protobufFieldMask$new(list("paths_example"))) # RegistrySetRegisteredModel | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateRegisteredModel4(var.id.registered.model.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.registered.model.id** | **character**| Model refered to by id | 
 **body** | [**RegistrySetRegisteredModel**](RegistrySetRegisteredModel.md)|  | 

### Return type

[**RegistrySetRegisteredModelResponse**](registrySetRegisteredModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateRegisteredModel5**
> RegistrySetRegisteredModelResponse RegistryServiceUpdateRegisteredModel5(id.named.id.workspace.name, id.named.id.name, body)



### Example
```R
library(openapi)

var.id.named.id.workspace.name <- 'id.named.id.workspace.name_example' # character | WorkspaceName
var.id.named.id.name <- 'id.named.id.name_example' # character | Model Name
var.body <- registryRegisteredModel$new("id_example", "name_example", "time_created_example", "time_updated_example", "description_example", list("labels_example"), VisibilityEnumVisibility$new(), "workspace_id_example", "workspace_service_id_example", "readme_text_example", "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()) # RegistryRegisteredModel | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateRegisteredModel5(var.id.named.id.workspace.name, var.id.named.id.name, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.named.id.workspace.name** | **character**| WorkspaceName | 
 **id.named.id.name** | **character**| Model Name | 
 **body** | [**RegistryRegisteredModel**](RegistryRegisteredModel.md)|  | 

### Return type

[**RegistrySetRegisteredModelResponse**](registrySetRegisteredModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

# **RegistryServiceUpdateRegisteredModel6**
> RegistrySetRegisteredModelResponse RegistryServiceUpdateRegisteredModel6(id.registered.model.id, body)



### Example
```R
library(openapi)

var.id.registered.model.id <- 'id.registered.model.id_example' # character | Model refered to by id
var.body <- registryRegisteredModel$new("id_example", "name_example", "time_created_example", "time_updated_example", "description_example", list("labels_example"), VisibilityEnumVisibility$new(), "workspace_id_example", "workspace_service_id_example", "readme_text_example", "owner_example", list(commonKeyValue$new("key_example", 123, ValueTypeEnumValueType$new())), uacCollaboratorPermissions$new(CollaboratorTypeEnumCollaboratorType$new(), TernaryEnumTernary$new(), TernaryEnumTernary$new()), uacResourceVisibility$new()) # RegistryRegisteredModel | 

api.instance <- RegistryServiceApi$new()
result <- api.instance$RegistryServiceUpdateRegisteredModel6(var.id.registered.model.id, var.body)
dput(result)
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id.registered.model.id** | **character**| Model refered to by id | 
 **body** | [**RegistryRegisteredModel**](RegistryRegisteredModel.md)|  | 

### Return type

[**RegistrySetRegisteredModelResponse**](registrySetRegisteredModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

### HTTP response details
| Status code | Description | Response headers |
|-------------|-------------|------------------|
| **200** | A successful response. |  -  |
| **0** | An unexpected error response |  -  |

