# AvatarProfileResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config_json** | **object** |  | [optional] 
**id** | **str** |  | 
**model_id** | **str** |  | 
**name** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.avatar_profile_response import AvatarProfileResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AvatarProfileResponse from a JSON string
avatar_profile_response_instance = AvatarProfileResponse.from_json(json)
# print the JSON string representation of the object
print(AvatarProfileResponse.to_json())

# convert the object into a dict
avatar_profile_response_dict = avatar_profile_response_instance.to_dict()
# create an instance of AvatarProfileResponse from a dict
avatar_profile_response_from_dict = AvatarProfileResponse.from_dict(avatar_profile_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


