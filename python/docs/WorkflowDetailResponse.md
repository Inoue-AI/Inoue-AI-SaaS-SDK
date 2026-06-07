# WorkflowDetailResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**description** | **str** |  | 
**engine_slugs** | **List[str]** |  | 
**graph** | **object** |  | 
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
from inoue_ai_sdk.models.workflow_detail_response import WorkflowDetailResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowDetailResponse from a JSON string
workflow_detail_response_instance = WorkflowDetailResponse.from_json(json)
# print the JSON string representation of the object
print(WorkflowDetailResponse.to_json())

# convert the object into a dict
workflow_detail_response_dict = workflow_detail_response_instance.to_dict()
# create an instance of WorkflowDetailResponse from a dict
workflow_detail_response_from_dict = WorkflowDetailResponse.from_dict(workflow_detail_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


