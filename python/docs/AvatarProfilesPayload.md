# AvatarProfilesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AvatarProfileResponse]**](AvatarProfileResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.avatar_profiles_payload import AvatarProfilesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of AvatarProfilesPayload from a JSON string
avatar_profiles_payload_instance = AvatarProfilesPayload.from_json(json)
# print the JSON string representation of the object
print(AvatarProfilesPayload.to_json())

# convert the object into a dict
avatar_profiles_payload_dict = avatar_profiles_payload_instance.to_dict()
# create an instance of AvatarProfilesPayload from a dict
avatar_profiles_payload_from_dict = AvatarProfilesPayload.from_dict(avatar_profiles_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


