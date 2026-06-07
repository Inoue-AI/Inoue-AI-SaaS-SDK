# PushSubscribeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**endpoint** | **str** |  | 
**keys** | [**PushSubscribeKeys**](PushSubscribeKeys.md) |  | 
**org_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.push_subscribe_body import PushSubscribeBody

# TODO update the JSON string below
json = "{}"
# create an instance of PushSubscribeBody from a JSON string
push_subscribe_body_instance = PushSubscribeBody.from_json(json)
# print the JSON string representation of the object
print(PushSubscribeBody.to_json())

# convert the object into a dict
push_subscribe_body_dict = push_subscribe_body_instance.to_dict()
# create an instance of PushSubscribeBody from a dict
push_subscribe_body_from_dict = PushSubscribeBody.from_dict(push_subscribe_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


