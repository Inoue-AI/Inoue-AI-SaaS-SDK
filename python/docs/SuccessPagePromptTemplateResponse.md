# SuccessPagePromptTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PagePromptTemplateResponse**](PagePromptTemplateResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_prompt_template_response import SuccessPagePromptTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPagePromptTemplateResponse from a JSON string
success_page_prompt_template_response_instance = SuccessPagePromptTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPagePromptTemplateResponse.to_json())

# convert the object into a dict
success_page_prompt_template_response_dict = success_page_prompt_template_response_instance.to_dict()
# create an instance of SuccessPagePromptTemplateResponse from a dict
success_page_prompt_template_response_from_dict = SuccessPagePromptTemplateResponse.from_dict(success_page_prompt_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


