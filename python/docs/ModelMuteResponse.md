# ModelMuteResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**model_id** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.model_mute_response import ModelMuteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ModelMuteResponse from a JSON string
model_mute_response_instance = ModelMuteResponse.from_json(json)
# print the JSON string representation of the object
print(ModelMuteResponse.to_json())

# convert the object into a dict
model_mute_response_dict = model_mute_response_instance.to_dict()
# create an instance of ModelMuteResponse from a dict
model_mute_response_from_dict = ModelMuteResponse.from_dict(model_mute_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


