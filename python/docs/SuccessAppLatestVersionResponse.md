# SuccessAppLatestVersionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AppLatestVersionResponse**](AppLatestVersionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_app_latest_version_response import SuccessAppLatestVersionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAppLatestVersionResponse from a JSON string
success_app_latest_version_response_instance = SuccessAppLatestVersionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessAppLatestVersionResponse.to_json())

# convert the object into a dict
success_app_latest_version_response_dict = success_app_latest_version_response_instance.to_dict()
# create an instance of SuccessAppLatestVersionResponse from a dict
success_app_latest_version_response_from_dict = SuccessAppLatestVersionResponse.from_dict(success_app_latest_version_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


