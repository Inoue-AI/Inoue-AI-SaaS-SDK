# PageUsageRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[UsageRecord]**](UsageRecord.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_usage_record import PageUsageRecord

# TODO update the JSON string below
json = "{}"
# create an instance of PageUsageRecord from a JSON string
page_usage_record_instance = PageUsageRecord.from_json(json)
# print the JSON string representation of the object
print(PageUsageRecord.to_json())

# convert the object into a dict
page_usage_record_dict = page_usage_record_instance.to_dict()
# create an instance of PageUsageRecord from a dict
page_usage_record_from_dict = PageUsageRecord.from_dict(page_usage_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


