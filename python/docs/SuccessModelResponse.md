# SuccessModelResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ModelResponse**](ModelResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_model_response import SuccessModelResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessModelResponse from a JSON string
success_model_response_instance = SuccessModelResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessModelResponse.to_json())

# convert the object into a dict
success_model_response_dict = success_model_response_instance.to_dict()
# create an instance of SuccessModelResponse from a dict
success_model_response_from_dict = SuccessModelResponse.from_dict(success_model_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


