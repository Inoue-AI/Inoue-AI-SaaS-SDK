# SuccessAnalyticsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AnalyticsResponse**](AnalyticsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_analytics_response import SuccessAnalyticsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAnalyticsResponse from a JSON string
success_analytics_response_instance = SuccessAnalyticsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessAnalyticsResponse.to_json())

# convert the object into a dict
success_analytics_response_dict = success_analytics_response_instance.to_dict()
# create an instance of SuccessAnalyticsResponse from a dict
success_analytics_response_from_dict = SuccessAnalyticsResponse.from_dict(success_analytics_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


