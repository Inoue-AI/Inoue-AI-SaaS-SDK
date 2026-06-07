# VoiceSettingsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**settings** | **object** |  | 
**voice_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.voice_settings_response import VoiceSettingsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of VoiceSettingsResponse from a JSON string
voice_settings_response_instance = VoiceSettingsResponse.from_json(json)
# print the JSON string representation of the object
print(VoiceSettingsResponse.to_json())

# convert the object into a dict
voice_settings_response_dict = voice_settings_response_instance.to_dict()
# create an instance of VoiceSettingsResponse from a dict
voice_settings_response_from_dict = VoiceSettingsResponse.from_dict(voice_settings_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


