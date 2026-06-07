# SuccessPageAppVersionPublicResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageAppVersionPublicResponse**](PageAppVersionPublicResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_app_version_public_response import SuccessPageAppVersionPublicResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageAppVersionPublicResponse from a JSON string
success_page_app_version_public_response_instance = SuccessPageAppVersionPublicResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageAppVersionPublicResponse.to_json())

# convert the object into a dict
success_page_app_version_public_response_dict = success_page_app_version_public_response_instance.to_dict()
# create an instance of SuccessPageAppVersionPublicResponse from a dict
success_page_app_version_public_response_from_dict = SuccessPageAppVersionPublicResponse.from_dict(success_page_app_version_public_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


