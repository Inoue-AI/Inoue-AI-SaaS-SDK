# VoiceModelLinksResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_ids** | **List[str]** |  | 
**model_names** | **List[str]** |  | 
**voice_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.voice_model_links_response import VoiceModelLinksResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VoiceModelLinksResponse from a JSON string
voice_model_links_response_instance = VoiceModelLinksResponse.from_json(json)
# print the JSON string representation of the object
print(VoiceModelLinksResponse.to_json())

# convert the object into a dict
voice_model_links_response_dict = voice_model_links_response_instance.to_dict()
# create an instance of VoiceModelLinksResponse from a dict
voice_model_links_response_from_dict = VoiceModelLinksResponse.from_dict(voice_model_links_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


