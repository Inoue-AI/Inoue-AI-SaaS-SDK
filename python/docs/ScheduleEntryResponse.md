# ScheduleEntryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_ids** | **List[str]** |  | 
**completed_at** | **datetime** |  | 
**completed_by_user_id** | **str** |  | 
**content_type_id** | **str** |  | 
**content_type_key** | **str** |  | 
**content_type_label** | **str** |  | 
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**id** | **str** |  | 
**model_id** | **str** |  | 
**model_name** | **str** |  | 
**notes** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_type** | **str** |  | 
**owner_user_id** | **str** |  | 
**platform_id** | **str** |  | 
**platform_key** | **str** |  | 
**platform_label** | **str** |  | 
**scheduled_for** | **datetime** |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.schedule_entry_response import ScheduleEntryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of ScheduleEntryResponse from a JSON string
schedule_entry_response_instance = ScheduleEntryResponse.from_json(json)
# print the JSON string representation of the object
print(ScheduleEntryResponse.to_json())

# convert the object into a dict
schedule_entry_response_dict = schedule_entry_response_instance.to_dict()
# create an instance of ScheduleEntryResponse from a dict
schedule_entry_response_from_dict = ScheduleEntryResponse.from_dict(schedule_entry_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


