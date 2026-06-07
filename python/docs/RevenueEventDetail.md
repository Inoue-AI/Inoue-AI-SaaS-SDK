# RevenueEventDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**annotation** | [**RevenueEventAnnotation**](RevenueEventAnnotation.md) |  | 
**event** | [**RevenueEvent**](RevenueEvent.md) |  | 

## Example

```python
from inoue_ai_sdk.models.revenue_event_detail import RevenueEventDetail

# TODO update the JSON string below
json = "{}"
# create an instance of RevenueEventDetail from a JSON string
revenue_event_detail_instance = RevenueEventDetail.from_json(json)
# print the JSON string representation of the object
print(RevenueEventDetail.to_json())

# convert the object into a dict
revenue_event_detail_dict = revenue_event_detail_instance.to_dict()
# create an instance of RevenueEventDetail from a dict
revenue_event_detail_from_dict = RevenueEventDetail.from_dict(revenue_event_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


