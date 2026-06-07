# PagePromptTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[PromptTemplateResponse]**](PromptTemplateResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_prompt_template_response import PagePromptTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PagePromptTemplateResponse from a JSON string
page_prompt_template_response_instance = PagePromptTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(PagePromptTemplateResponse.to_json())

# convert the object into a dict
page_prompt_template_response_dict = page_prompt_template_response_instance.to_dict()
# create an instance of PagePromptTemplateResponse from a dict
page_prompt_template_response_from_dict = PagePromptTemplateResponse.from_dict(page_prompt_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


