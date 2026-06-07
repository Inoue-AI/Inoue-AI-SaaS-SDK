# AppVersionPublicResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**downloads** | **Dict[str, str]** |  | 
**id** | **str** |  | 
**is_published** | **bool** |  | 
**notes** | **str** |  | 
**released_at** | **str** |  | 
**required** | **bool** |  | 
**version** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.app_version_public_response import AppVersionPublicResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AppVersionPublicResponse from a JSON string
app_version_public_response_instance = AppVersionPublicResponse.from_json(json)
# print the JSON string representation of the object
print(AppVersionPublicResponse.to_json())

# convert the object into a dict
app_version_public_response_dict = app_version_public_response_instance.to_dict()
# create an instance of AppVersionPublicResponse from a dict
app_version_public_response_from_dict = AppVersionPublicResponse.from_dict(app_version_public_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


