# SuccessWorkflowDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WorkflowDeletionRes**](WorkflowDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_workflow_deletion_res import SuccessWorkflowDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWorkflowDeletionRes from a JSON string
success_workflow_deletion_res_instance = SuccessWorkflowDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessWorkflowDeletionRes.to_json())

# convert the object into a dict
success_workflow_deletion_res_dict = success_workflow_deletion_res_instance.to_dict()
# create an instance of SuccessWorkflowDeletionRes from a dict
success_workflow_deletion_res_from_dict = SuccessWorkflowDeletionRes.from_dict(success_workflow_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


