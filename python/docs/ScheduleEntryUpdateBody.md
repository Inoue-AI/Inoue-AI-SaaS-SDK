# ScheduleEntryUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_ids** | **List[str]** |  | [optional] 
**content_type_id** | **str** |  | [optional] 
**model_id** | **str** |  | [optional] 
**notes** | **object** |  | [optional] 
**org_id** | **object** |  | [optional] 
**platform_id** | **str** |  | [optional] 
**scheduled_for** | **datetime** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.schedule_entry_update_body import ScheduleEntryUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of ScheduleEntryUpdateBody from a JSON string
schedule_entry_update_body_instance = ScheduleEntryUpdateBody.from_json(json)
# print the JSON string representation of the object
print(ScheduleEntryUpdateBody.to_json())

# convert the object into a dict
schedule_entry_update_body_dict = schedule_entry_update_body_instance.to_dict()
# create an instance of ScheduleEntryUpdateBody from a dict
schedule_entry_update_body_from_dict = ScheduleEntryUpdateBody.from_dict(schedule_entry_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


