# WorkflowToolsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**tools** | [**List[ToolDefinition]**](ToolDefinition.md) |  | 

## Example

```python
from inoue_ai_sdk.models.workflow_tools_response import WorkflowToolsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of WorkflowToolsResponse from a JSON string
workflow_tools_response_instance = WorkflowToolsResponse.from_json(json)
# print the JSON string representation of the object
print(WorkflowToolsResponse.to_json())

# convert the object into a dict
workflow_tools_response_dict = workflow_tools_response_instance.to_dict()
# create an instance of WorkflowToolsResponse from a dict
workflow_tools_response_from_dict = WorkflowToolsResponse.from_dict(workflow_tools_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


