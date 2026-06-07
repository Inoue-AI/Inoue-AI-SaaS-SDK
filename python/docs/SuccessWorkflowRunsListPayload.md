# SuccessWorkflowRunsListPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WorkflowRunsListPayload**](WorkflowRunsListPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_workflow_runs_list_payload import SuccessWorkflowRunsListPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWorkflowRunsListPayload from a JSON string
success_workflow_runs_list_payload_instance = SuccessWorkflowRunsListPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessWorkflowRunsListPayload.to_json())

# convert the object into a dict
success_workflow_runs_list_payload_dict = success_workflow_runs_list_payload_instance.to_dict()
# create an instance of SuccessWorkflowRunsListPayload from a dict
success_workflow_runs_list_payload_from_dict = SuccessWorkflowRunsListPayload.from_dict(success_workflow_runs_list_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


