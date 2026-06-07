# PromptTemplateExamplesBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_ids** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_template_examples_body import PromptTemplateExamplesBody

# TODO update the JSON string below
json = "{}"
# create an instance of PromptTemplateExamplesBody from a JSON string
prompt_template_examples_body_instance = PromptTemplateExamplesBody.from_json(json)
# print the JSON string representation of the object
print(PromptTemplateExamplesBody.to_json())

# convert the object into a dict
prompt_template_examples_body_dict = prompt_template_examples_body_instance.to_dict()
# create an instance of PromptTemplateExamplesBody from a dict
prompt_template_examples_body_from_dict = PromptTemplateExamplesBody.from_dict(prompt_template_examples_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


