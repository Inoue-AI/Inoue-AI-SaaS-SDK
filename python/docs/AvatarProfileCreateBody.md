# AvatarProfileCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **object** |  | [optional] 
**model_id** | **str** |  | 
**name** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.avatar_profile_create_body import AvatarProfileCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AvatarProfileCreateBody from a JSON string
avatar_profile_create_body_instance = AvatarProfileCreateBody.from_json(json)
# print the JSON string representation of the object
print(AvatarProfileCreateBody.to_json())

# convert the object into a dict
avatar_profile_create_body_dict = avatar_profile_create_body_instance.to_dict()
# create an instance of AvatarProfileCreateBody from a dict
avatar_profile_create_body_from_dict = AvatarProfileCreateBody.from_dict(avatar_profile_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


