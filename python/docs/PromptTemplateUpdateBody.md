# PromptTemplateUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.prompt_template_update_body import PromptTemplateUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of PromptTemplateUpdateBody from a JSON string
prompt_template_update_body_instance = PromptTemplateUpdateBody.from_json(json)
# print the JSON string representation of the object
print(PromptTemplateUpdateBody.to_json())

# convert the object into a dict
prompt_template_update_body_dict = prompt_template_update_body_instance.to_dict()
# create an instance of PromptTemplateUpdateBody from a dict
prompt_template_update_body_from_dict = PromptTemplateUpdateBody.from_dict(prompt_template_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


