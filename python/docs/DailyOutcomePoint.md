# DailyOutcomePoint


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created** | **int** |  | 
**var_date** | **str** |  | 
**failed** | **int** |  | 
**failure_rate** | **float** |  | 
**succeeded** | **int** |  | 
**success_rate** | **float** |  | 

## Example

```python
from inoue_ai_sdk.models.daily_outcome_point import DailyOutcomePoint

# TODO update the JSON string below
json = "{}"
# create an instance of DailyOutcomePoint from a JSON string
daily_outcome_point_instance = DailyOutcomePoint.from_json(json)
# print the JSON string representation of the object
print(DailyOutcomePoint.to_json())

# convert the object into a dict
daily_outcome_point_dict = daily_outcome_point_instance.to_dict()
# create an instance of DailyOutcomePoint from a dict
daily_outcome_point_from_dict = DailyOutcomePoint.from_dict(daily_outcome_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


