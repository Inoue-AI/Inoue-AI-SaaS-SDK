# CursorSuccessUsageRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CursorPageUsageRecord**](CursorPageUsageRecord.md) |  | 
**meta** | [**CursorMeta**](CursorMeta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.cursor_success_usage_record import CursorSuccessUsageRecord

# TODO update the JSON string below
json = "{}"
# create an instance of CursorSuccessUsageRecord from a JSON string
cursor_success_usage_record_instance = CursorSuccessUsageRecord.from_json(json)
# print the JSON string representation of the object
print(CursorSuccessUsageRecord.to_json())

# convert the object into a dict
cursor_success_usage_record_dict = cursor_success_usage_record_instance.to_dict()
# create an instance of CursorSuccessUsageRecord from a dict
cursor_success_usage_record_from_dict = CursorSuccessUsageRecord.from_dict(cursor_success_usage_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


