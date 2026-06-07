# PromptTemplateCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | 
**is_locked** | **bool** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**tags** | **List[str]** |  | 
**title** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_template_create_body import PromptTemplateCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of PromptTemplateCreateBody from a JSON string
prompt_template_create_body_instance = PromptTemplateCreateBody.from_json(json)
# print the JSON string representation of the object
print(PromptTemplateCreateBody.to_json())

# convert the object into a dict
prompt_template_create_body_dict = prompt_template_create_body_instance.to_dict()
# create an instance of PromptTemplateCreateBody from a dict
prompt_template_create_body_from_dict = PromptTemplateCreateBody.from_dict(prompt_template_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


