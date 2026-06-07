# SuccessScheduleEntryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ScheduleEntryResponse**](ScheduleEntryResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_schedule_entry_response import SuccessScheduleEntryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessScheduleEntryResponse from a JSON string
success_schedule_entry_response_instance = SuccessScheduleEntryResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessScheduleEntryResponse.to_json())

# convert the object into a dict
success_schedule_entry_response_dict = success_schedule_entry_response_instance.to_dict()
# create an instance of SuccessScheduleEntryResponse from a dict
success_schedule_entry_response_from_dict = SuccessScheduleEntryResponse.from_dict(success_schedule_entry_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


