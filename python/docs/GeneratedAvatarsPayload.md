# GeneratedAvatarsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AvatarResponse]**](AvatarResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.generated_avatars_payload import GeneratedAvatarsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of GeneratedAvatarsPayload from a JSON string
generated_avatars_payload_instance = GeneratedAvatarsPayload.from_json(json)
# print the JSON string representation of the object
print(GeneratedAvatarsPayload.to_json())

# convert the object into a dict
generated_avatars_payload_dict = generated_avatars_payload_instance.to_dict()
# create an instance of GeneratedAvatarsPayload from a dict
generated_avatars_payload_from_dict = GeneratedAvatarsPayload.from_dict(generated_avatars_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


