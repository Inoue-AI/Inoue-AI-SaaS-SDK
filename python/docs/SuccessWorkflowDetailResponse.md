# SuccessWorkflowDetailResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WorkflowDetailResponse**](WorkflowDetailResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_workflow_detail_response import SuccessWorkflowDetailResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWorkflowDetailResponse from a JSON string
success_workflow_detail_response_instance = SuccessWorkflowDetailResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessWorkflowDetailResponse.to_json())

# convert the object into a dict
success_workflow_detail_response_dict = success_workflow_detail_response_instance.to_dict()
# create an instance of SuccessWorkflowDetailResponse from a dict
success_workflow_detail_response_from_dict = SuccessWorkflowDetailResponse.from_dict(success_workflow_detail_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


