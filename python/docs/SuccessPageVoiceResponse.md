# SuccessPageVoiceResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageVoiceResponse**](PageVoiceResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_voice_response import SuccessPageVoiceResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageVoiceResponse from a JSON string
success_page_voice_response_instance = SuccessPageVoiceResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageVoiceResponse.to_json())

# convert the object into a dict
success_page_voice_response_dict = success_page_voice_response_instance.to_dict()
# create an instance of SuccessPageVoiceResponse from a dict
success_page_voice_response_from_dict = SuccessPageVoiceResponse.from_dict(success_page_voice_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


