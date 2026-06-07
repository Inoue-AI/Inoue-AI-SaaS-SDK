# PromptTemplateResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**description** | **str** |  | 
**example_outputs** | [**List[ExampleOutput]**](ExampleOutput.md) |  | 
**id** | **str** |  | 
**is_locked** | **bool** |  | 
**latest_run_outputs** | [**List[ExampleOutput]**](ExampleOutput.md) |  | 
**latest_version_json** | [**PromptVersionResponse**](PromptVersionResponse.md) |  | [optional] 
**linked_model_ids** | **List[str]** |  | [optional] 
**owner_email** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**tags** | **List[str]** |  | 
**title** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_template_response import PromptTemplateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PromptTemplateResponse from a JSON string
prompt_template_response_instance = PromptTemplateResponse.from_json(json)
# print the JSON string representation of the object
print(PromptTemplateResponse.to_json())

# convert the object into a dict
prompt_template_response_dict = prompt_template_response_instance.to_dict()
# create an instance of PromptTemplateResponse from a dict
prompt_template_response_from_dict = PromptTemplateResponse.from_dict(prompt_template_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


