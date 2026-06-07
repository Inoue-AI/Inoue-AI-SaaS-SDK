# BuiltInListReadPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CaptionTemplateResponse]**](CaptionTemplateResponse.md) |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.built_in_list_read_payload import BuiltInListReadPayload

# TODO update the JSON string below
json = "{}"
# create an instance of BuiltInListReadPayload from a JSON string
built_in_list_read_payload_instance = BuiltInListReadPayload.from_json(json)
# print the JSON string representation of the object
print(BuiltInListReadPayload.to_json())

# convert the object into a dict
built_in_list_read_payload_dict = built_in_list_read_payload_instance.to_dict()
# create an instance of BuiltInListReadPayload from a dict
built_in_list_read_payload_from_dict = BuiltInListReadPayload.from_dict(built_in_list_read_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


