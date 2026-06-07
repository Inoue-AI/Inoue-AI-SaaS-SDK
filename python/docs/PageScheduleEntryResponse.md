# PageScheduleEntryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ScheduleEntryResponse]**](ScheduleEntryResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_schedule_entry_response import PageScheduleEntryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageScheduleEntryResponse from a JSON string
page_schedule_entry_response_instance = PageScheduleEntryResponse.from_json(json)
# print the JSON string representation of the object
print(PageScheduleEntryResponse.to_json())

# convert the object into a dict
page_schedule_entry_response_dict = page_schedule_entry_response_instance.to_dict()
# create an instance of PageScheduleEntryResponse from a dict
page_schedule_entry_response_from_dict = PageScheduleEntryResponse.from_dict(page_schedule_entry_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


