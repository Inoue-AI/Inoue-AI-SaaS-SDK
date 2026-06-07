# SuccessCalendarSubscriptionsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CalendarSubscriptionsPayload**](CalendarSubscriptionsPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_calendar_subscriptions_payload import SuccessCalendarSubscriptionsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessCalendarSubscriptionsPayload from a JSON string
success_calendar_subscriptions_payload_instance = SuccessCalendarSubscriptionsPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessCalendarSubscriptionsPayload.to_json())

# convert the object into a dict
success_calendar_subscriptions_payload_dict = success_calendar_subscriptions_payload_instance.to_dict()
# create an instance of SuccessCalendarSubscriptionsPayload from a dict
success_calendar_subscriptions_payload_from_dict = SuccessCalendarSubscriptionsPayload.from_dict(success_calendar_subscriptions_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


