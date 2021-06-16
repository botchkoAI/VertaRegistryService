# openapi::RegistryModelVersion


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**registered_model_id** | **character** |  | [optional] 
**version** | **character** |  | [optional] 
**time_updated** | **character** | Timestamp recorded when metadata for this &#x60;&#x60;model_version&#x60;&#x60; was last updated. | [optional] 
**time_created** | **character** | Timestamp recorded when this &#x60;&#x60;model_version&#x60;&#x60; was created. | [optional] 
**description** | **character** | Description of this &#x60;&#x60;model_version&#x60;&#x60;. | [optional] 
**experiment_run_id** | **character** |  | [optional] 
**labels** | **array[character]** |  | [optional] 
**model** | [**CommonArtifact**](commonArtifact.md) |  | [optional] 
**environment** | [**VersioningEnvironmentBlob**](versioningEnvironmentBlob.md) |  | [optional] 
**artifacts** | [**array[CommonArtifact]**](commonArtifact.md) |  | [optional] 
**archived** | [**TernaryEnumTernary**](TernaryEnumTernary.md) |  | [optional] 
**readme_text** | **character** |  | [optional] 
**apis** | **array[character]** |  | [optional] 
**owner** | **character** |  | [optional] 
**attributes** | [**array[CommonKeyValue]**](commonKeyValue.md) |  | [optional] 
**stage** | [**StageEnumStage**](StageEnumStage.md) |  | [optional] 
**lock_level** | [**ModelVersionLockLevelEnumModelVersionLockLevel**](ModelVersionLockLevelEnumModelVersionLockLevel.md) |  | [optional] 


