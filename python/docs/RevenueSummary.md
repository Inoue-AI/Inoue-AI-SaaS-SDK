# RevenueSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**List[RevenueEvent]**](RevenueEvent.md) |  | 
**has_more** | **bool** |  | 
**limit** | **int** |  | 
**offset** | **int** |  | 
**total_cents** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.revenue_summary import RevenueSummary

# TODO update the JSON string below
json = "{}"
# create an instance of RevenueSummary from a JSON string
revenue_summary_instance = RevenueSummary.from_json(json)
# print the JSON string representation of the object
print(RevenueSummary.to_json())

# convert the object into a dict
revenue_summary_dict = revenue_summary_instance.to_dict()
# create an instance of RevenueSummary from a dict
revenue_summary_from_dict = RevenueSummary.from_dict(revenue_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


