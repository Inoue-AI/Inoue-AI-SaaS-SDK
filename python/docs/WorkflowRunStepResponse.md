# WorkflowRunStepResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**engine_slug** | **str** |  | 
**error** | **str** |  | 
**finished_at** | **datetime** |  | 
**id** | **str** |  | 
**inputs** | **object** |  | 
**job_id** | **str** |  | 
**job_type** | **str** |  | 
**node_id** | **str** |  | 
**node_label** | **str** |  | 
**output_asset_ids** | **List[str]** |  | 
**outputs** | **object** |  | 
**started_at** | **datetime** |  | 
**status** | **str** |  | 
**workflow_run_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.workflow_run_step_response import WorkflowRunStepResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowRunStepResponse from a JSON string
workflow_run_step_response_instance = WorkflowRunStepResponse.from_json(json)
# print the JSON string representation of the object
print(WorkflowRunStepResponse.to_json())

# convert the object into a dict
workflow_run_step_response_dict = workflow_run_step_response_instance.to_dict()
# create an instance of WorkflowRunStepResponse from a dict
workflow_run_step_response_from_dict = WorkflowRunStepResponse.from_dict(workflow_run_step_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


