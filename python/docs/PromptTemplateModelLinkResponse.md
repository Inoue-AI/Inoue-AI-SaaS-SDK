# PromptTemplateModelLinkResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** |  | 
**model_id** | **str** |  | 
**prompt_template_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_template_model_link_response import PromptTemplateModelLinkResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PromptTemplateModelLinkResponse from a JSON string
prompt_template_model_link_response_instance = PromptTemplateModelLinkResponse.from_json(json)
# print the JSON string representation of the object
print(PromptTemplateModelLinkResponse.to_json())

# convert the object into a dict
prompt_template_model_link_response_dict = prompt_template_model_link_response_instance.to_dict()
# create an instance of PromptTemplateModelLinkResponse from a dict
prompt_template_model_link_response_from_dict = PromptTemplateModelLinkResponse.from_dict(prompt_template_model_link_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


