# SuccessUserAnalyticsResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserAnalyticsResult**](UserAnalyticsResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_analytics_result import SuccessUserAnalyticsResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserAnalyticsResult from a JSON string
success_user_analytics_result_instance = SuccessUserAnalyticsResult.from_json(json)
# print the JSON string representation of the object
print(SuccessUserAnalyticsResult.to_json())

# convert the object into a dict
success_user_analytics_result_dict = success_user_analytics_result_instance.to_dict()
# create an instance of SuccessUserAnalyticsResult from a dict
success_user_analytics_result_from_dict = SuccessUserAnalyticsResult.from_dict(success_user_analytics_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


