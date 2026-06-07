# WorkflowRunsListMeta


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**page** | **int** |  | 
**page_size** | **int** |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.workflow_runs_list_meta import WorkflowRunsListMeta

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowRunsListMeta from a JSON string
workflow_runs_list_meta_instance = WorkflowRunsListMeta.from_json(json)
# print the JSON string representation of the object
print(WorkflowRunsListMeta.to_json())

# convert the object into a dict
workflow_runs_list_meta_dict = workflow_runs_list_meta_instance.to_dict()
# create an instance of WorkflowRunsListMeta from a dict
workflow_runs_list_meta_from_dict = WorkflowRunsListMeta.from_dict(workflow_runs_list_meta_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


