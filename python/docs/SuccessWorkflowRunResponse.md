# SuccessWorkflowRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WorkflowRunResponse**](WorkflowRunResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_workflow_run_response import SuccessWorkflowRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWorkflowRunResponse from a JSON string
success_workflow_run_response_instance = SuccessWorkflowRunResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessWorkflowRunResponse.to_json())

# convert the object into a dict
success_workflow_run_response_dict = success_workflow_run_response_instance.to_dict()
# create an instance of SuccessWorkflowRunResponse from a dict
success_workflow_run_response_from_dict = SuccessWorkflowRunResponse.from_dict(success_workflow_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


