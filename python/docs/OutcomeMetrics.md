# OutcomeMetrics


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**by_day** | [**List[DailyOutcomePoint]**](DailyOutcomePoint.md) |  | 
**created** | **int** |  | 
**creation_rate_per_day** | **float** |  | 
**failed** | **int** |  | 
**failure_rate** | **float** |  | 
**succeeded** | **int** |  | 
**success_rate** | **float** |  | 

## Example

```python
from inoue_ai_sdk.models.outcome_metrics import OutcomeMetrics

# TODO update the JSON string below
json = "{}"
# create an instance of OutcomeMetrics from a JSON string
outcome_metrics_instance = OutcomeMetrics.from_json(json)
# print the JSON string representation of the object
print(OutcomeMetrics.to_json())

# convert the object into a dict
outcome_metrics_dict = outcome_metrics_instance.to_dict()
# create an instance of OutcomeMetrics from a dict
outcome_metrics_from_dict = OutcomeMetrics.from_dict(outcome_metrics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


