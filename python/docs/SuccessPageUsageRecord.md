# SuccessPageUsageRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageUsageRecord**](PageUsageRecord.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_usage_record import SuccessPageUsageRecord

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageUsageRecord from a JSON string
success_page_usage_record_instance = SuccessPageUsageRecord.from_json(json)
# print the JSON string representation of the object
print(SuccessPageUsageRecord.to_json())

# convert the object into a dict
success_page_usage_record_dict = success_page_usage_record_instance.to_dict()
# create an instance of SuccessPageUsageRecord from a dict
success_page_usage_record_from_dict = SuccessPageUsageRecord.from_dict(success_page_usage_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


