# SuccessAvatarResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AvatarResponse**](AvatarResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_avatar_response import SuccessAvatarResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAvatarResponse from a JSON string
success_avatar_response_instance = SuccessAvatarResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessAvatarResponse.to_json())

# convert the object into a dict
success_avatar_response_dict = success_avatar_response_instance.to_dict()
# create an instance of SuccessAvatarResponse from a dict
success_avatar_response_from_dict = SuccessAvatarResponse.from_dict(success_avatar_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


