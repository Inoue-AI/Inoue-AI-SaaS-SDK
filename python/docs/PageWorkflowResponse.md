# PageWorkflowResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[WorkflowResponse]**](WorkflowResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_workflow_response import PageWorkflowResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageWorkflowResponse from a JSON string
page_workflow_response_instance = PageWorkflowResponse.from_json(json)
# print the JSON string representation of the object
print(PageWorkflowResponse.to_json())

# convert the object into a dict
page_workflow_response_dict = page_workflow_response_instance.to_dict()
# create an instance of PageWorkflowResponse from a dict
page_workflow_response_from_dict = PageWorkflowResponse.from_dict(page_workflow_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


