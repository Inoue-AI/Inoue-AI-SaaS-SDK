# UsageRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**compute_seconds** | **int** |  | 
**cost_credits** | **str** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**job_id** | **str** |  | 
**job_type** | **str** |  | 
**model_id** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.usage_record import UsageRecord

# TODO update the JSON string below
json = "{}"
# create an instance of UsageRecord from a JSON string
usage_record_instance = UsageRecord.from_json(json)
# print the JSON string representation of the object
print(UsageRecord.to_json())

# convert the object into a dict
usage_record_dict = usage_record_instance.to_dict()
# create an instance of UsageRecord from a dict
usage_record_from_dict = UsageRecord.from_dict(usage_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


