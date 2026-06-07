# PageAppVersionPublicResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AppVersionPublicResponse]**](AppVersionPublicResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_app_version_public_response import PageAppVersionPublicResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageAppVersionPublicResponse from a JSON string
page_app_version_public_response_instance = PageAppVersionPublicResponse.from_json(json)
# print the JSON string representation of the object
print(PageAppVersionPublicResponse.to_json())

# convert the object into a dict
page_app_version_public_response_dict = page_app_version_public_response_instance.to_dict()
# create an instance of PageAppVersionPublicResponse from a dict
page_app_version_public_response_from_dict = PageAppVersionPublicResponse.from_dict(page_app_version_public_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


