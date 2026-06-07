# SuccessPromptTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PromptTemplateResponse**](PromptTemplateResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_prompt_template_response import SuccessPromptTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPromptTemplateResponse from a JSON string
success_prompt_template_response_instance = SuccessPromptTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPromptTemplateResponse.to_json())

# convert the object into a dict
success_prompt_template_response_dict = success_prompt_template_response_instance.to_dict()
# create an instance of SuccessPromptTemplateResponse from a dict
success_prompt_template_response_from_dict = SuccessPromptTemplateResponse.from_dict(success_prompt_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


