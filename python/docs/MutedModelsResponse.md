# MutedModelsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**model_ids** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.muted_models_response import MutedModelsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of MutedModelsResponse from a JSON string
muted_models_response_instance = MutedModelsResponse.from_json(json)
# print the JSON string representation of the object
print(MutedModelsResponse.to_json())

# convert the object into a dict
muted_models_response_dict = muted_models_response_instance.to_dict()
# create an instance of MutedModelsResponse from a dict
muted_models_response_from_dict = MutedModelsResponse.from_dict(muted_models_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


