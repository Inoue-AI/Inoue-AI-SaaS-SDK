# SuccessListJobStatusHistoryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[JobStatusHistoryResponse]**](JobStatusHistoryResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_list_job_status_history_response import SuccessListJobStatusHistoryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessListJobStatusHistoryResponse from a JSON string
success_list_job_status_history_response_instance = SuccessListJobStatusHistoryResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessListJobStatusHistoryResponse.to_json())

# convert the object into a dict
success_list_job_status_history_response_dict = success_list_job_status_history_response_instance.to_dict()
# create an instance of SuccessListJobStatusHistoryResponse from a dict
success_list_job_status_history_response_from_dict = SuccessListJobStatusHistoryResponse.from_dict(success_list_job_status_history_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


