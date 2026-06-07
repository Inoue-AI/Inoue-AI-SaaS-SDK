# AvatarResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**era_preset_id** | **str** |  | 
**id** | **str** |  | 
**images** | [**List[AvatarImageResponse]**](AvatarImageResponse.md) |  | 
**model_id** | **str** |  | 
**negative_prompt** | **str** |  | 
**params** | **object** |  | 
**prompt** | **str** |  | 
**provenance** | **object** |  | 
**scheduler** | **str** |  | 
**seed** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.avatar_response import AvatarResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AvatarResponse from a JSON string
avatar_response_instance = AvatarResponse.from_json(json)
# print the JSON string representation of the object
print(AvatarResponse.to_json())

# convert the object into a dict
avatar_response_dict = avatar_response_instance.to_dict()
# create an instance of AvatarResponse from a dict
avatar_response_from_dict = AvatarResponse.from_dict(avatar_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


