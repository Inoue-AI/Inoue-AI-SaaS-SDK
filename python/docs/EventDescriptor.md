# EventDescriptor


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **str** |  | 
**description** | **str** |  | 
**type** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.event_descriptor import EventDescriptor

# TODO update the JSON string below
json = "{}"
# create an instance of EventDescriptor from a JSON string
event_descriptor_instance = EventDescriptor.from_json(json)
# print the JSON string representation of the object
print(EventDescriptor.to_json())

# convert the object into a dict
event_descriptor_dict = event_descriptor_instance.to_dict()
# create an instance of EventDescriptor from a dict
event_descriptor_from_dict = EventDescriptor.from_dict(event_descriptor_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


