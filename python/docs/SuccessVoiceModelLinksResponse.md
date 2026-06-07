# SuccessVoiceModelLinksResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**VoiceModelLinksResponse**](VoiceModelLinksResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_voice_model_links_response import SuccessVoiceModelLinksResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessVoiceModelLinksResponse from a JSON string
success_voice_model_links_response_instance = SuccessVoiceModelLinksResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessVoiceModelLinksResponse.to_json())

# convert the object into a dict
success_voice_model_links_response_dict = success_voice_model_links_response_instance.to_dict()
# create an instance of SuccessVoiceModelLinksResponse from a dict
success_voice_model_links_response_from_dict = SuccessVoiceModelLinksResponse.from_dict(success_voice_model_links_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


