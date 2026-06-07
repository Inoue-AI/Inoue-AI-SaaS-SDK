# CalendarSubscriptionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**feed_url** | **str** |  | 
**id** | **str** |  | 
**is_active** | **bool** |  | 
**label** | **str** |  | 
**last_fetched_at** | **datetime** |  | 
**model_ids** | **List[str]** |  | 
**scope_org_id** | **str** |  | 
**scope_type** | **str** |  | 
**timezone** | **str** |  | 
**updated_at** | **datetime** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.calendar_subscription_response import CalendarSubscriptionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CalendarSubscriptionResponse from a JSON string
calendar_subscription_response_instance = CalendarSubscriptionResponse.from_json(json)
# print the JSON string representation of the object
print(CalendarSubscriptionResponse.to_json())

# convert the object into a dict
calendar_subscription_response_dict = calendar_subscription_response_instance.to_dict()
# create an instance of CalendarSubscriptionResponse from a dict
calendar_subscription_response_from_dict = CalendarSubscriptionResponse.from_dict(calendar_subscription_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


