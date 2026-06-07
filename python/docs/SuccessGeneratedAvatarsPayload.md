# SuccessGeneratedAvatarsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**GeneratedAvatarsPayload**](GeneratedAvatarsPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_generated_avatars_payload import SuccessGeneratedAvatarsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessGeneratedAvatarsPayload from a JSON string
success_generated_avatars_payload_instance = SuccessGeneratedAvatarsPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessGeneratedAvatarsPayload.to_json())

# convert the object into a dict
success_generated_avatars_payload_dict = success_generated_avatars_payload_instance.to_dict()
# create an instance of SuccessGeneratedAvatarsPayload from a dict
success_generated_avatars_payload_from_dict = SuccessGeneratedAvatarsPayload.from_dict(success_generated_avatars_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


