# CursorPageUsageRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[UsageRecord]**](UsageRecord.md) |  | 

## Example

```python
from inoue_ai_sdk.models.cursor_page_usage_record import CursorPageUsageRecord

# TODO update the JSON string below
json = "{}"
# create an instance of CursorPageUsageRecord from a JSON string
cursor_page_usage_record_instance = CursorPageUsageRecord.from_json(json)
# print the JSON string representation of the object
print(CursorPageUsageRecord.to_json())

# convert the object into a dict
cursor_page_usage_record_dict = cursor_page_usage_record_instance.to_dict()
# create an instance of CursorPageUsageRecord from a dict
cursor_page_usage_record_from_dict = CursorPageUsageRecord.from_dict(cursor_page_usage_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


