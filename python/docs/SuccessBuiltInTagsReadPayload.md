# SuccessBuiltInTagsReadPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BuiltInTagsReadPayload**](BuiltInTagsReadPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_built_in_tags_read_payload import SuccessBuiltInTagsReadPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessBuiltInTagsReadPayload from a JSON string
success_built_in_tags_read_payload_instance = SuccessBuiltInTagsReadPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessBuiltInTagsReadPayload.to_json())

# convert the object into a dict
success_built_in_tags_read_payload_dict = success_built_in_tags_read_payload_instance.to_dict()
# create an instance of SuccessBuiltInTagsReadPayload from a dict
success_built_in_tags_read_payload_from_dict = SuccessBuiltInTagsReadPayload.from_dict(success_built_in_tags_read_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


