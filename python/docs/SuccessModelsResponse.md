# SuccessModelsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ModelsResponse**](ModelsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_models_response import SuccessModelsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessModelsResponse from a JSON string
success_models_response_instance = SuccessModelsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessModelsResponse.to_json())

# convert the object into a dict
success_models_response_dict = success_models_response_instance.to_dict()
# create an instance of SuccessModelsResponse from a dict
success_models_response_from_dict = SuccessModelsResponse.from_dict(success_models_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


