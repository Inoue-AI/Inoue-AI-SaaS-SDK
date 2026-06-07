# UserAnalyticsResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_models** | [**ActiveModelsMetrics**](ActiveModelsMetrics.md) |  | 
**end** | **datetime** |  | 
**jobs** | [**OutcomeMetrics**](OutcomeMetrics.md) |  | 
**prompt_runs** | [**OutcomeMetrics**](OutcomeMetrics.md) |  | 
**start** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.user_analytics_result import UserAnalyticsResult

# TODO update the JSON string below
json = "{}"
# create an instance of UserAnalyticsResult from a JSON string
user_analytics_result_instance = UserAnalyticsResult.from_json(json)
# print the JSON string representation of the object
print(UserAnalyticsResult.to_json())

# convert the object into a dict
user_analytics_result_dict = user_analytics_result_instance.to_dict()
# create an instance of UserAnalyticsResult from a dict
user_analytics_result_from_dict = UserAnalyticsResult.from_dict(user_analytics_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


