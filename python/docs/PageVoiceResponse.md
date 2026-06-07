# PageVoiceResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[VoiceResponse]**](VoiceResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_voice_response import PageVoiceResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageVoiceResponse from a JSON string
page_voice_response_instance = PageVoiceResponse.from_json(json)
# print the JSON string representation of the object
print(PageVoiceResponse.to_json())

# convert the object into a dict
page_voice_response_dict = page_voice_response_instance.to_dict()
# create an instance of PageVoiceResponse from a dict
page_voice_response_from_dict = PageVoiceResponse.from_dict(page_voice_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


