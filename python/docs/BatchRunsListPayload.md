# BatchRunsListPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[WorkflowRunResponse]**](WorkflowRunResponse.md) |  | 
**meta** | [**BatchRunsListMeta**](BatchRunsListMeta.md) |  | 

## Example

```python
from inoue_ai_sdk.models.batch_runs_list_payload import BatchRunsListPayload

# TODO update the JSON string below
json = "{}"
# create an instance of BatchRunsListPayload from a JSON string
batch_runs_list_payload_instance = BatchRunsListPayload.from_json(json)
# print the JSON string representation of the object
print(BatchRunsListPayload.to_json())

# convert the object into a dict
batch_runs_list_payload_dict = batch_runs_list_payload_instance.to_dict()
# create an instance of BatchRunsListPayload from a dict
batch_runs_list_payload_from_dict = BatchRunsListPayload.from_dict(batch_runs_list_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


