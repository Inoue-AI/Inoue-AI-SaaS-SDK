# DesignedVoice


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**generated_voice_id** | **str** |  | [optional] 
**previews** | **List[object]** |  | [optional] 
**voice** | [**VoiceResponse**](VoiceResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.designed_voice import DesignedVoice

# TODO update the JSON string below
json = "{}"
# create an instance of DesignedVoice from a JSON string
designed_voice_instance = DesignedVoice.from_json(json)
# print the JSON string representation of the object
print(DesignedVoice.to_json())

# convert the object into a dict
designed_voice_dict = designed_voice_instance.to_dict()
# create an instance of DesignedVoice from a dict
designed_voice_from_dict = DesignedVoice.from_dict(designed_voice_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


