# SuccessHealthSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**HealthSummary**](HealthSummary.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_health_summary import SuccessHealthSummary

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessHealthSummary from a JSON string
success_health_summary_instance = SuccessHealthSummary.from_json(json)
# print the JSON string representation of the object
print(SuccessHealthSummary.to_json())

# convert the object into a dict
success_health_summary_dict = success_health_summary_instance.to_dict()
# create an instance of SuccessHealthSummary from a dict
success_health_summary_from_dict = SuccessHealthSummary.from_dict(success_health_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


