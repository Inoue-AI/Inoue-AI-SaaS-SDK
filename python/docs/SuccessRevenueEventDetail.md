# SuccessRevenueEventDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RevenueEventDetail**](RevenueEventDetail.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_revenue_event_detail import SuccessRevenueEventDetail

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessRevenueEventDetail from a JSON string
success_revenue_event_detail_instance = SuccessRevenueEventDetail.from_json(json)
# print the JSON string representation of the object
print(SuccessRevenueEventDetail.to_json())

# convert the object into a dict
success_revenue_event_detail_dict = success_revenue_event_detail_instance.to_dict()
# create an instance of SuccessRevenueEventDetail from a dict
success_revenue_event_detail_from_dict = SuccessRevenueEventDetail.from_dict(success_revenue_event_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


