# ScheduleEntryCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_ids** | **List[str]** |  | [optional] 
**content_type_id** | **str** |  | 
**model_id** | **str** |  | 
**notes** | **str** |  | [optional] 
**org_id** | **str** |  | [optional] 
**platform_id** | **str** |  | 
**scheduled_for** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.schedule_entry_create_body import ScheduleEntryCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of ScheduleEntryCreateBody from a JSON string
schedule_entry_create_body_instance = ScheduleEntryCreateBody.from_json(json)
# print the JSON string representation of the object
print(ScheduleEntryCreateBody.to_json())

# convert the object into a dict
schedule_entry_create_body_dict = schedule_entry_create_body_instance.to_dict()
# create an instance of ScheduleEntryCreateBody from a dict
schedule_entry_create_body_from_dict = ScheduleEntryCreateBody.from_dict(schedule_entry_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


