# PromptRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatar_profile_id** | **str** |  | 
**created_at** | **datetime** |  | 
**engine_params_json** | **object** |  | [optional] 
**engine_type** | **str** |  | 
**id** | **str** |  | 
**job_id** | **str** |  | 
**job_input_json** | **object** |  | [optional] 
**job_type** | **str** |  | 
**model_id** | **str** |  | 
**output_preview** | **str** |  | 
**prompt_version_id** | **str** |  | 
**resolved_prompt_text** | **str** |  | 
**run_input_json** | **object** |  | [optional] 
**status** | **str** |  | 
**template_id** | **str** |  | 
**template_title** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_run_response import PromptRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PromptRunResponse from a JSON string
prompt_run_response_instance = PromptRunResponse.from_json(json)
# print the JSON string representation of the object
print(PromptRunResponse.to_json())

# convert the object into a dict
prompt_run_response_dict = prompt_run_response_instance.to_dict()
# create an instance of PromptRunResponse from a dict
prompt_run_response_from_dict = PromptRunResponse.from_dict(prompt_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


