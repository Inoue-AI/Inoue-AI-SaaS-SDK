# SuccessVersionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**VersionResponse**](VersionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_version_response import SuccessVersionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessVersionResponse from a JSON string
success_version_response_instance = SuccessVersionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessVersionResponse.to_json())

# convert the object into a dict
success_version_response_dict = success_version_response_instance.to_dict()
# create an instance of SuccessVersionResponse from a dict
success_version_response_from_dict = SuccessVersionResponse.from_dict(success_version_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


