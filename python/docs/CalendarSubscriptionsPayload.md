# CalendarSubscriptionsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[CalendarSubscriptionResponse]**](CalendarSubscriptionResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.calendar_subscriptions_payload import CalendarSubscriptionsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarSubscriptionsPayload from a JSON string
calendar_subscriptions_payload_instance = CalendarSubscriptionsPayload.from_json(json)
# print the JSON string representation of the object
print(CalendarSubscriptionsPayload.to_json())

# convert the object into a dict
calendar_subscriptions_payload_dict = calendar_subscriptions_payload_instance.to_dict()
# create an instance of CalendarSubscriptionsPayload from a dict
calendar_subscriptions_payload_from_dict = CalendarSubscriptionsPayload.from_dict(calendar_subscriptions_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


