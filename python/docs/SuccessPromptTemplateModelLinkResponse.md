# SuccessPromptTemplateModelLinkResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PromptTemplateModelLinkResponse**](PromptTemplateModelLinkResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_prompt_template_model_link_response import SuccessPromptTemplateModelLinkResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPromptTemplateModelLinkResponse from a JSON string
success_prompt_template_model_link_response_instance = SuccessPromptTemplateModelLinkResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPromptTemplateModelLinkResponse.to_json())

# convert the object into a dict
success_prompt_template_model_link_response_dict = success_prompt_template_model_link_response_instance.to_dict()
# create an instance of SuccessPromptTemplateModelLinkResponse from a dict
success_prompt_template_model_link_response_from_dict = SuccessPromptTemplateModelLinkResponse.from_dict(success_prompt_template_model_link_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


