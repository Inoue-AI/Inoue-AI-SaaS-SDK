# BatchRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**input_matrix** | **List[List[object]]** |  | 
**runs** | [**List[RunResponse]**](RunResponse.md) |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 
**workflow_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.batch_run_response import BatchRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of BatchRunResponse from a JSON string
batch_run_response_instance = BatchRunResponse.from_json(json)
# print the JSON string representation of the object
print(BatchRunResponse.to_json())

# convert the object into a dict
batch_run_response_dict = batch_run_response_instance.to_dict()
# create an instance of BatchRunResponse from a dict
batch_run_response_from_dict = BatchRunResponse.from_dict(batch_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


