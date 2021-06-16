# openapi::RegistryRegisteredModel


## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **character** |  | [optional] 
**name** | **character** | Unique name for the model within the workspace. | [optional] 
**time_created** | **character** | Timestamp recorded when this &#x60;&#x60;registered_model&#x60;&#x60; was created. | [optional] 
**time_updated** | **character** | Timestamp recorded when metadata for this &#x60;&#x60;registered_model&#x60;&#x60; was last updated. | [optional] 
**description** | **character** | Description of this &#x60;&#x60;registered_model&#x60;&#x60;. | [optional] 
**labels** | **array[character]** |  | [optional] 
**visibility** | [**VisibilityEnumVisibility**](VisibilityEnumVisibility.md) |  | [optional] 
**workspace_id** | **character** |  | [optional] 
**workspace_service_id** | **character** |  | [optional] 
**readme_text** | **character** |  | [optional] 
**owner** | **character** |  | [optional] 
**attributes** | [**array[CommonKeyValue]**](commonKeyValue.md) |  | [optional] 
**custom_permission** | [**UacCollaboratorPermissions**](uacCollaboratorPermissions.md) |  | [optional] 
**resource_visibility** | [**UacResourceVisibility**](uacResourceVisibility.md) |  | [optional] 


