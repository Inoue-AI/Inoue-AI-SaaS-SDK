# ElevenLabsVoiceSettingsBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**key_id** | **str** |  | 
**settings** | **object** |  | 

## Example

```python
from inoue_ai_sdk.models.eleven_labs_voice_settings_body import ElevenLabsVoiceSettingsBody

# TODO update the JSON string below
json = "{}"
# create an instance of ElevenLabsVoiceSettingsBody from a JSON string
eleven_labs_voice_settings_body_instance = ElevenLabsVoiceSettingsBody.from_json(json)
# print the JSON string representation of the object
print(ElevenLabsVoiceSettingsBody.to_json())

# convert the object into a dict
eleven_labs_voice_settings_body_dict = eleven_labs_voice_settings_body_instance.to_dict()
# create an instance of ElevenLabsVoiceSettingsBody from a dict
eleven_labs_voice_settings_body_from_dict = ElevenLabsVoiceSettingsBody.from_dict(eleven_labs_voice_settings_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


