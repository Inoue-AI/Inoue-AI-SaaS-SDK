# SuccessAvatarProfilesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AvatarProfilesPayload**](AvatarProfilesPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_avatar_profiles_payload import SuccessAvatarProfilesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAvatarProfilesPayload from a JSON string
success_avatar_profiles_payload_instance = SuccessAvatarProfilesPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessAvatarProfilesPayload.to_json())

# convert the object into a dict
success_avatar_profiles_payload_dict = success_avatar_profiles_payload_instance.to_dict()
# create an instance of SuccessAvatarProfilesPayload from a dict
success_avatar_profiles_payload_from_dict = SuccessAvatarProfilesPayload.from_dict(success_avatar_profiles_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


