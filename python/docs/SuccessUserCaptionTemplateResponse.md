# SuccessUserCaptionTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserCaptionTemplateResponse**](UserCaptionTemplateResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_caption_template_response import SuccessUserCaptionTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserCaptionTemplateResponse from a JSON string
success_user_caption_template_response_instance = SuccessUserCaptionTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessUserCaptionTemplateResponse.to_json())

# convert the object into a dict
success_user_caption_template_response_dict = success_user_caption_template_response_instance.to_dict()
# create an instance of SuccessUserCaptionTemplateResponse from a dict
success_user_caption_template_response_from_dict = SuccessUserCaptionTemplateResponse.from_dict(success_user_caption_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


