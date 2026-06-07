# HealthSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ok** | **bool** |  | 
**services** | [**List[ServiceStatus]**](ServiceStatus.md) |  | 
**timestamp** | **datetime** |  | 
**uptime_ms** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.health_summary import HealthSummary

# TODO update the JSON string below
json = "{}"
# create an instance of HealthSummary from a JSON string
health_summary_instance = HealthSummary.from_json(json)
# print the JSON string representation of the object
print(HealthSummary.to_json())

# convert the object into a dict
health_summary_dict = health_summary_instance.to_dict()
# create an instance of HealthSummary from a dict
health_summary_from_dict = HealthSummary.from_dict(health_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


