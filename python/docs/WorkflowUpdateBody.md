# WorkflowUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**graph** | **object** |  | [optional] 
**name** | **str** |  | [optional] 
**status** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.workflow_update_body import WorkflowUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowUpdateBody from a JSON string
workflow_update_body_instance = WorkflowUpdateBody.from_json(json)
# print the JSON string representation of the object
print(WorkflowUpdateBody.to_json())

# convert the object into a dict
workflow_update_body_dict = workflow_update_body_instance.to_dict()
# create an instance of WorkflowUpdateBody from a dict
workflow_update_body_from_dict = WorkflowUpdateBody.from_dict(workflow_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


