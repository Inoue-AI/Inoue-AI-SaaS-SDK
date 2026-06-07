# ActiveModelsMetrics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**by_day** | [**List[DailyCountPoint]**](DailyCountPoint.md) |  | 
**current_total** | **int** |  | 
**period_active_total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.active_models_metrics import ActiveModelsMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of ActiveModelsMetrics from a JSON string
active_models_metrics_instance = ActiveModelsMetrics.from_json(json)
# print the JSON string representation of the object
print(ActiveModelsMetrics.to_json())

# convert the object into a dict
active_models_metrics_dict = active_models_metrics_instance.to_dict()
# create an instance of ActiveModelsMetrics from a dict
active_models_metrics_from_dict = ActiveModelsMetrics.from_dict(active_models_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


