# PromptRunJobView


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**engine_type** | **str** |  | 
**id** | **str** |  | 
**idempotency_key** | **str** |  | 
**input_json** | **object** |  | [optional] 
**job_type** | **str** |  | 
**model_id** | **str** |  | 
**pipeline_run_id** | **str** |  | 
**prompt_run_id** | **str** |  | 
**requested_by_user_id** | **str** |  | 
**status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.prompt_run_job_view import PromptRunJobView

# TODO update the JSON string below
json = "{}"
# create an instance of PromptRunJobView from a JSON string
prompt_run_job_view_instance = PromptRunJobView.from_json(json)
# print the JSON string representation of the object
print(PromptRunJobView.to_json())

# convert the object into a dict
prompt_run_job_view_dict = prompt_run_job_view_instance.to_dict()
# create an instance of PromptRunJobView from a dict
prompt_run_job_view_from_dict = PromptRunJobView.from_dict(prompt_run_job_view_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


