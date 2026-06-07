# SuccessAvatarProfileResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AvatarProfileResponse**](AvatarProfileResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_avatar_profile_response import SuccessAvatarProfileResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAvatarProfileResponse from a JSON string
success_avatar_profile_response_instance = SuccessAvatarProfileResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessAvatarProfileResponse.to_json())

# convert the object into a dict
success_avatar_profile_response_dict = success_avatar_profile_response_instance.to_dict()
# create an instance of SuccessAvatarProfileResponse from a dict
success_avatar_profile_response_from_dict = SuccessAvatarProfileResponse.from_dict(success_avatar_profile_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


