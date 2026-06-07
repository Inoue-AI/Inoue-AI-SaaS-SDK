# RevenueEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**amount_cents** | **int** |  | 
**connected_account_id** | **str** |  | 
**created_at** | **datetime** |  | 
**currency** | **str** |  | 
**id** | **str** |  | 
**model_id** | **str** |  | 
**occurred_at** | **datetime** |  | 
**platform** | **str** |  | 
**remote_event_id** | **str** |  | 
**revenue_type** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.revenue_event import RevenueEvent

# TODO update the JSON string below
json = "{}"
# create an instance of RevenueEvent from a JSON string
revenue_event_instance = RevenueEvent.from_json(json)
# print the JSON string representation of the object
print(RevenueEvent.to_json())

# convert the object into a dict
revenue_event_dict = revenue_event_instance.to_dict()
# create an instance of RevenueEvent from a dict
revenue_event_from_dict = RevenueEvent.from_dict(revenue_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


