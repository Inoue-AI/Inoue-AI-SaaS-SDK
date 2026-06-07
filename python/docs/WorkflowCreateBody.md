# WorkflowCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | 
**graph** | **object** |  | 
**name** | **str** |  | 
**owner_org_id** | **str** |  | 
**status** | **str** |  | 
**tags** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.workflow_create_body import WorkflowCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowCreateBody from a JSON string
workflow_create_body_instance = WorkflowCreateBody.from_json(json)
# print the JSON string representation of the object
print(WorkflowCreateBody.to_json())

# convert the object into a dict
workflow_create_body_dict = workflow_create_body_instance.to_dict()
# create an instance of WorkflowCreateBody from a dict
workflow_create_body_from_dict = WorkflowCreateBody.from_dict(workflow_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


