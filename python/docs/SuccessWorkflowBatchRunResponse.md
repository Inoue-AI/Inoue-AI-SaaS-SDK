# SuccessWorkflowBatchRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WorkflowBatchRunResponse**](WorkflowBatchRunResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_workflow_batch_run_response import SuccessWorkflowBatchRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWorkflowBatchRunResponse from a JSON string
success_workflow_batch_run_response_instance = SuccessWorkflowBatchRunResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessWorkflowBatchRunResponse.to_json())

# convert the object into a dict
success_workflow_batch_run_response_dict = success_workflow_batch_run_response_instance.to_dict()
# create an instance of SuccessWorkflowBatchRunResponse from a dict
success_workflow_batch_run_response_from_dict = SuccessWorkflowBatchRunResponse.from_dict(success_workflow_batch_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


