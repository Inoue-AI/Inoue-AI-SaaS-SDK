# SuccessRevenueSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**RevenueSummary**](RevenueSummary.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_revenue_summary import SuccessRevenueSummary

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessRevenueSummary from a JSON string
success_revenue_summary_instance = SuccessRevenueSummary.from_json(json)
# print the JSON string representation of the object
print(SuccessRevenueSummary.to_json())

# convert the object into a dict
success_revenue_summary_dict = success_revenue_summary_instance.to_dict()
# create an instance of SuccessRevenueSummary from a dict
success_revenue_summary_from_dict = SuccessRevenueSummary.from_dict(success_revenue_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


