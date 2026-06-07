# ScheduleCompleteBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**completed_at** | **datetime** |  | [optional] 
**schedule_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.schedule_complete_body import ScheduleCompleteBody

# TODO update the JSON string below
json = "{}"
# create an instance of ScheduleCompleteBody from a JSON string
schedule_complete_body_instance = ScheduleCompleteBody.from_json(json)
# print the JSON string representation of the object
print(ScheduleCompleteBody.to_json())

# convert the object into a dict
schedule_complete_body_dict = schedule_complete_body_instance.to_dict()
# create an instance of ScheduleCompleteBody from a dict
schedule_complete_body_from_dict = ScheduleCompleteBody.from_dict(schedule_complete_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


