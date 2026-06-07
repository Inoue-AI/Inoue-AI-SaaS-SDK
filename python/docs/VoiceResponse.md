# VoiceResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | **str** |  | [optional] 
**description** | **str** |  | [optional] 
**labels** | **object** |  | [optional] 
**model_ids** | **List[str]** |  | 
**model_names** | **List[str]** |  | 
**name** | **str** |  | [optional] 
**preview_url** | **str** |  | [optional] 
**raw** | **object** |  | [optional] 
**settings** | **object** |  | [optional] 
**voice_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.voice_response import VoiceResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VoiceResponse from a JSON string
voice_response_instance = VoiceResponse.from_json(json)
# print the JSON string representation of the object
print(VoiceResponse.to_json())

# convert the object into a dict
voice_response_dict = voice_response_instance.to_dict()
# create an instance of VoiceResponse from a dict
voice_response_from_dict = VoiceResponse.from_dict(voice_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


