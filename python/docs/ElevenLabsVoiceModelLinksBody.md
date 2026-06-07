# ElevenLabsVoiceModelLinksBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key_id** | **str** |  | 
**model_ids** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.eleven_labs_voice_model_links_body import ElevenLabsVoiceModelLinksBody

# TODO update the JSON string below
json = "{}"
# create an instance of ElevenLabsVoiceModelLinksBody from a JSON string
eleven_labs_voice_model_links_body_instance = ElevenLabsVoiceModelLinksBody.from_json(json)
# print the JSON string representation of the object
print(ElevenLabsVoiceModelLinksBody.to_json())

# convert the object into a dict
eleven_labs_voice_model_links_body_dict = eleven_labs_voice_model_links_body_instance.to_dict()
# create an instance of ElevenLabsVoiceModelLinksBody from a dict
eleven_labs_voice_model_links_body_from_dict = ElevenLabsVoiceModelLinksBody.from_dict(eleven_labs_voice_model_links_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


