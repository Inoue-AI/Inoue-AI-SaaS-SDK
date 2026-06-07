# JobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bill_failed_by_compute_seconds** | **bool** |  | [optional] 
**claimed_at** | **datetime** |  | 
**claimed_by_worker_id** | **str** |  | 
**compute_seconds** | **int** |  | [optional] 
**cost_credits** | **str** |  | [optional] 
**created_at** | **datetime** |  | 
**dispatched_at** | **datetime** |  | 
**engine_type** | **str** |  | 
**error_json** | **object** |  | [optional] 
**finished_at** | **datetime** |  | 
**id** | **str** |  | 
**input_json** | **object** |  | [optional] 
**job_type** | **str** |  | 
**last_heartbeat_at** | **datetime** |  | 
**model_id** | **str** |  | 
**model_name** | **str** |  | 
**pipeline_run_id** | **str** |  | 
**progress_json** | **object** |  | [optional] 
**prompt_run_id** | **str** |  | 
**requested_by_email** | **str** |  | 
**requested_by_user_id** | **str** |  | 
**started_at** | **datetime** |  | 
**status** | **str** |  | 
**template_id** | **str** |  | [optional] 
**template_title** | **str** |  | [optional] 
**updated_at** | **datetime** |  | 
**workflow_run_step_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.job_response import JobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of JobResponse from a JSON string
job_response_instance = JobResponse.from_json(json)
# print the JSON string representation of the object
print(JobResponse.to_json())

# convert the object into a dict
job_response_dict = job_response_instance.to_dict()
# create an instance of JobResponse from a dict
job_response_from_dict = JobResponse.from_dict(job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


