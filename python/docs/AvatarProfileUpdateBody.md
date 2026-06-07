# AvatarProfileUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**config** | **object** |  | [optional] 
**name** | **str** |  | [optional] 
**status** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.avatar_profile_update_body import AvatarProfileUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AvatarProfileUpdateBody from a JSON string
avatar_profile_update_body_instance = AvatarProfileUpdateBody.from_json(json)
# print the JSON string representation of the object
print(AvatarProfileUpdateBody.to_json())

# convert the object into a dict
avatar_profile_update_body_dict = avatar_profile_update_body_instance.to_dict()
# create an instance of AvatarProfileUpdateBody from a dict
avatar_profile_update_body_from_dict = AvatarProfileUpdateBody.from_dict(avatar_profile_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


