# SuccessBatchRunsListPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**BatchRunsListPayload**](BatchRunsListPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_batch_runs_list_payload import SuccessBatchRunsListPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessBatchRunsListPayload from a JSON string
success_batch_runs_list_payload_instance = SuccessBatchRunsListPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessBatchRunsListPayload.to_json())

# convert the object into a dict
success_batch_runs_list_payload_dict = success_batch_runs_list_payload_instance.to_dict()
# create an instance of SuccessBatchRunsListPayload from a dict
success_batch_runs_list_payload_from_dict = SuccessBatchRunsListPayload.from_dict(success_batch_runs_list_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


