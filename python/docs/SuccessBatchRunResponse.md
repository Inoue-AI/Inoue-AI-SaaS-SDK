# SuccessBatchRunResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BatchRunResponse**](BatchRunResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_batch_run_response import SuccessBatchRunResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessBatchRunResponse from a JSON string
success_batch_run_response_instance = SuccessBatchRunResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessBatchRunResponse.to_json())

# convert the object into a dict
success_batch_run_response_dict = success_batch_run_response_instance.to_dict()
# create an instance of SuccessBatchRunResponse from a dict
success_batch_run_response_from_dict = SuccessBatchRunResponse.from_dict(success_batch_run_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


