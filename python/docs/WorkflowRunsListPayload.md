# WorkflowRunsListPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[WorkflowRunResponse]**](WorkflowRunResponse.md) |  | 
**meta** | [**WorkflowRunsListMeta**](WorkflowRunsListMeta.md) |  | 

## Example

```python
from inoue_ai_sdk.models.workflow_runs_list_payload import WorkflowRunsListPayload

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowRunsListPayload from a JSON string
workflow_runs_list_payload_instance = WorkflowRunsListPayload.from_json(json)
# print the JSON string representation of the object
print(WorkflowRunsListPayload.to_json())

# convert the object into a dict
workflow_runs_list_payload_dict = workflow_runs_list_payload_instance.to_dict()
# create an instance of WorkflowRunsListPayload from a dict
workflow_runs_list_payload_from_dict = WorkflowRunsListPayload.from_dict(workflow_runs_list_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


