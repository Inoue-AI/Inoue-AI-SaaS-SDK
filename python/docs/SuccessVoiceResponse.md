# SuccessVoiceResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**VoiceResponse**](VoiceResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_voice_response import SuccessVoiceResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessVoiceResponse from a JSON string
success_voice_response_instance = SuccessVoiceResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessVoiceResponse.to_json())

# convert the object into a dict
success_voice_response_dict = success_voice_response_instance.to_dict()
# create an instance of SuccessVoiceResponse from a dict
success_voice_response_from_dict = SuccessVoiceResponse.from_dict(success_voice_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


