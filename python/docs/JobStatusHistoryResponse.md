# JobStatusHistoryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**changed_at** | **datetime** |  | 
**changed_by_worker_id** | **str** |  | 
**job_id** | **str** |  | 
**new_status** | **str** |  | 
**old_status** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.job_status_history_response import JobStatusHistoryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of JobStatusHistoryResponse from a JSON string
job_status_history_response_instance = JobStatusHistoryResponse.from_json(json)
# print the JSON string representation of the object
print(JobStatusHistoryResponse.to_json())

# convert the object into a dict
job_status_history_response_dict = job_status_history_response_instance.to_dict()
# create an instance of JobStatusHistoryResponse from a dict
job_status_history_response_from_dict = JobStatusHistoryResponse.from_dict(job_status_history_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


