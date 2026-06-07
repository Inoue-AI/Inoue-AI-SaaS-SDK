# SuccessBuiltInListReadPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BuiltInListReadPayload**](BuiltInListReadPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_built_in_list_read_payload import SuccessBuiltInListReadPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessBuiltInListReadPayload from a JSON string
success_built_in_list_read_payload_instance = SuccessBuiltInListReadPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessBuiltInListReadPayload.to_json())

# convert the object into a dict
success_built_in_list_read_payload_dict = success_built_in_list_read_payload_instance.to_dict()
# create an instance of SuccessBuiltInListReadPayload from a dict
success_built_in_list_read_payload_from_dict = SuccessBuiltInListReadPayload.from_dict(success_built_in_list_read_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


