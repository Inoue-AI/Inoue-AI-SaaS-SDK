# SuccessPageDownloadResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageDownloadResponse**](PageDownloadResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_download_response import SuccessPageDownloadResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageDownloadResponse from a JSON string
success_page_download_response_instance = SuccessPageDownloadResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageDownloadResponse.to_json())

# convert the object into a dict
success_page_download_response_dict = success_page_download_response_instance.to_dict()
# create an instance of SuccessPageDownloadResponse from a dict
success_page_download_response_from_dict = SuccessPageDownloadResponse.from_dict(success_page_download_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


