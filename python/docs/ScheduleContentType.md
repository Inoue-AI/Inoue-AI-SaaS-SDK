# ScheduleContentType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | [optional] 
**id** | **str** |  | 
**is_active** | **bool** |  | 
**key** | **str** |  | 
**label** | **str** |  | 
**platform_id** | **str** |  | 
**sort_order** | **int** |  | 
**updated_at** | **datetime** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.schedule_content_type import ScheduleContentType

# TODO update the JSON string below
json = "{}"
# create an instance of ScheduleContentType from a JSON string
schedule_content_type_instance = ScheduleContentType.from_json(json)
# print the JSON string representation of the object
print(ScheduleContentType.to_json())

# convert the object into a dict
schedule_content_type_dict = schedule_content_type_instance.to_dict()
# create an instance of ScheduleContentType from a dict
schedule_content_type_from_dict = ScheduleContentType.from_dict(schedule_content_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


