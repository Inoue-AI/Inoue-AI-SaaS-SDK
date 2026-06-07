# WorkflowResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**description** | **str** |  | 
**engine_slugs** | **List[str]** |  | 
**id** | **str** |  | 
**last_run_at** | **datetime** |  | 
**name** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**run_count** | **int** |  | 
**status** | **str** |  | 
**tags** | **List[str]** |  | 
**updated_at** | **datetime** |  | 
**version** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.workflow_response import WorkflowResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowResponse from a JSON string
workflow_response_instance = WorkflowResponse.from_json(json)
# print the JSON string representation of the object
print(WorkflowResponse.to_json())

# convert the object into a dict
workflow_response_dict = workflow_response_instance.to_dict()
# create an instance of WorkflowResponse from a dict
workflow_response_from_dict = WorkflowResponse.from_dict(workflow_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


