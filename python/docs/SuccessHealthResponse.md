# SuccessHealthResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**HealthResponse**](HealthResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_health_response import SuccessHealthResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessHealthResponse from a JSON string
success_health_response_instance = SuccessHealthResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessHealthResponse.to_json())

# convert the object into a dict
success_health_response_dict = success_health_response_instance.to_dict()
# create an instance of SuccessHealthResponse from a dict
success_health_response_from_dict = SuccessHealthResponse.from_dict(success_health_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


