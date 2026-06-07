# SuccessModelMuteResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ModelMuteResponse**](ModelMuteResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_model_mute_response import SuccessModelMuteResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessModelMuteResponse from a JSON string
success_model_mute_response_instance = SuccessModelMuteResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessModelMuteResponse.to_json())

# convert the object into a dict
success_model_mute_response_dict = success_model_mute_response_instance.to_dict()
# create an instance of SuccessModelMuteResponse from a dict
success_model_mute_response_from_dict = SuccessModelMuteResponse.from_dict(success_model_mute_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


