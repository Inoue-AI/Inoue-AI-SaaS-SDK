# PushSubscribeKeys


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**auth** | **str** |  | 
**p256dh** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.push_subscribe_keys import PushSubscribeKeys

# TODO update the JSON string below
json = "{}"
# create an instance of PushSubscribeKeys from a JSON string
push_subscribe_keys_instance = PushSubscribeKeys.from_json(json)
# print the JSON string representation of the object
print(PushSubscribeKeys.to_json())

# convert the object into a dict
push_subscribe_keys_dict = push_subscribe_keys_instance.to_dict()
# create an instance of PushSubscribeKeys from a dict
push_subscribe_keys_from_dict = PushSubscribeKeys.from_dict(push_subscribe_keys_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


