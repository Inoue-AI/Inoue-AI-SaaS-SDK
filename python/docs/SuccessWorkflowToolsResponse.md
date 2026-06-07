# SuccessWorkflowToolsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**WorkflowToolsResponse**](WorkflowToolsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_workflow_tools_response import SuccessWorkflowToolsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessWorkflowToolsResponse from a JSON string
success_workflow_tools_response_instance = SuccessWorkflowToolsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessWorkflowToolsResponse.to_json())

# convert the object into a dict
success_workflow_tools_response_dict = success_workflow_tools_response_instance.to_dict()
# create an instance of SuccessWorkflowToolsResponse from a dict
success_workflow_tools_response_from_dict = SuccessWorkflowToolsResponse.from_dict(success_workflow_tools_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


