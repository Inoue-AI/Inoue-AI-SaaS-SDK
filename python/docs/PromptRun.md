# PromptRun


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**avatar_profile_id** | **str** |  | 
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**engine_params_json** | **object** |  | [optional] 
**engine_type** | **str** |  | 
**finished_at** | **datetime** |  | 
**id** | **str** |  | 
**model_id** | **str** |  | 
**prompt_version_id** | **str** |  | 
**resolved_prompt_text** | **str** |  | 
**run_input_json** | **object** |  | [optional] 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_run import PromptRun

# TODO update the JSON string below
json = "{}"
# create an instance of PromptRun from a JSON string
prompt_run_instance = PromptRun.from_json(json)
# print the JSON string representation of the object
print(PromptRun.to_json())

# convert the object into a dict
prompt_run_dict = prompt_run_instance.to_dict()
# create an instance of PromptRun from a dict
prompt_run_from_dict = PromptRun.from_dict(prompt_run_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


