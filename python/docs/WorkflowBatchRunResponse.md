# WorkflowBatchRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**input_matrix** | **object** |  | 
**runs** | [**List[WorkflowRunResponse]**](WorkflowRunResponse.md) |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 
**workflow_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.workflow_batch_run_response import WorkflowBatchRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowBatchRunResponse from a JSON string
workflow_batch_run_response_instance = WorkflowBatchRunResponse.from_json(json)
# print the JSON string representation of the object
print(WorkflowBatchRunResponse.to_json())

# convert the object into a dict
workflow_batch_run_response_dict = workflow_batch_run_response_instance.to_dict()
# create an instance of WorkflowBatchRunResponse from a dict
workflow_batch_run_response_from_dict = WorkflowBatchRunResponse.from_dict(workflow_batch_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


