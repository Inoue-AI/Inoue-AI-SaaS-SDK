# AppLatestVersionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**downloads** | **Dict[str, str]** |  | 
**notes** | **str** |  | 
**required** | **bool** |  | 
**version** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.app_latest_version_response import AppLatestVersionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AppLatestVersionResponse from a JSON string
app_latest_version_response_instance = AppLatestVersionResponse.from_json(json)
# print the JSON string representation of the object
print(AppLatestVersionResponse.to_json())

# convert the object into a dict
app_latest_version_response_dict = app_latest_version_response_instance.to_dict()
# create an instance of AppLatestVersionResponse from a dict
app_latest_version_response_from_dict = AppLatestVersionResponse.from_dict(app_latest_version_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


