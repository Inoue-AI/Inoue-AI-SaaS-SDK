# SuccessMutedModelsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**MutedModelsResponse**](MutedModelsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_muted_models_response import SuccessMutedModelsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessMutedModelsResponse from a JSON string
success_muted_models_response_instance = SuccessMutedModelsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessMutedModelsResponse.to_json())

# convert the object into a dict
success_muted_models_response_dict = success_muted_models_response_instance.to_dict()
# create an instance of SuccessMutedModelsResponse from a dict
success_muted_models_response_from_dict = SuccessMutedModelsResponse.from_dict(success_muted_models_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


