# SuccessPageScheduleEntryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageScheduleEntryResponse**](PageScheduleEntryResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_schedule_entry_response import SuccessPageScheduleEntryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageScheduleEntryResponse from a JSON string
success_page_schedule_entry_response_instance = SuccessPageScheduleEntryResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageScheduleEntryResponse.to_json())

# convert the object into a dict
success_page_schedule_entry_response_dict = success_page_schedule_entry_response_instance.to_dict()
# create an instance of SuccessPageScheduleEntryResponse from a dict
success_page_schedule_entry_response_from_dict = SuccessPageScheduleEntryResponse.from_dict(success_page_schedule_entry_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


