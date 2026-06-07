# PromptTemplateDuplicateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**owner_org_id** | **str** |  | [optional] 
**owner_user_id** | **str** |  | [optional] 
**template_id** | **str** |  | 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.prompt_template_duplicate_body import PromptTemplateDuplicateBody

# TODO update the JSON string below
json = "{}"
# create an instance of PromptTemplateDuplicateBody from a JSON string
prompt_template_duplicate_body_instance = PromptTemplateDuplicateBody.from_json(json)
# print the JSON string representation of the object
print(PromptTemplateDuplicateBody.to_json())

# convert the object into a dict
prompt_template_duplicate_body_dict = prompt_template_duplicate_body_instance.to_dict()
# create an instance of PromptTemplateDuplicateBody from a dict
prompt_template_duplicate_body_from_dict = PromptTemplateDuplicateBody.from_dict(prompt_template_duplicate_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


