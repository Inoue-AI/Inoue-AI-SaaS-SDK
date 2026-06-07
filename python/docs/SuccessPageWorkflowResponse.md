# SuccessPageWorkflowResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageWorkflowResponse**](PageWorkflowResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_workflow_response import SuccessPageWorkflowResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageWorkflowResponse from a JSON string
success_page_workflow_response_instance = SuccessPageWorkflowResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageWorkflowResponse.to_json())

# convert the object into a dict
success_page_workflow_response_dict = success_page_workflow_response_instance.to_dict()
# create an instance of SuccessPageWorkflowResponse from a dict
success_page_workflow_response_from_dict = SuccessPageWorkflowResponse.from_dict(success_page_workflow_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


