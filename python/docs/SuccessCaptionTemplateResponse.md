# SuccessCaptionTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CaptionTemplateResponse**](CaptionTemplateResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_caption_template_response import SuccessCaptionTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCaptionTemplateResponse from a JSON string
success_caption_template_response_instance = SuccessCaptionTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessCaptionTemplateResponse.to_json())

# convert the object into a dict
success_caption_template_response_dict = success_caption_template_response_instance.to_dict()
# create an instance of SuccessCaptionTemplateResponse from a dict
success_caption_template_response_from_dict = SuccessCaptionTemplateResponse.from_dict(success_caption_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


