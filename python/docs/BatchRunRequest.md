# BatchRunRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**concurrency** | **int** |  | [optional] 
**input_matrix** | **List[List[object]]** |  | 
**owner_org_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.batch_run_request import BatchRunRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BatchRunRequest from a JSON string
batch_run_request_instance = BatchRunRequest.from_json(json)
# print the JSON string representation of the object
print(BatchRunRequest.to_json())

# convert the object into a dict
batch_run_request_dict = batch_run_request_instance.to_dict()
# create an instance of BatchRunRequest from a dict
batch_run_request_from_dict = BatchRunRequest.from_dict(batch_run_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


