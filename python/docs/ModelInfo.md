# ModelInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**can_do_text_to_speech** | **bool** |  | [optional] 
**can_use_speaker_boost** | **bool** |  | [optional] 
**can_use_style** | **bool** |  | [optional] 
**description** | **str** |  | [optional] 
**model_id** | **str** |  | [optional] 
**name** | **str** |  | [optional] 
**serves_pro_voices** | **bool** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.model_info import ModelInfo

# TODO update the JSON string below
json = "{}"
# create an instance of ModelInfo from a JSON string
model_info_instance = ModelInfo.from_json(json)
# print the JSON string representation of the object
print(ModelInfo.to_json())

# convert the object into a dict
model_info_dict = model_info_instance.to_dict()
# create an instance of ModelInfo from a dict
model_info_from_dict = ModelInfo.from_dict(model_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


