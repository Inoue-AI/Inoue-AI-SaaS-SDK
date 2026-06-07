# PageDownloadResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[DownloadResponse]**](DownloadResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_download_response import PageDownloadResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageDownloadResponse from a JSON string
page_download_response_instance = PageDownloadResponse.from_json(json)
# print the JSON string representation of the object
print(PageDownloadResponse.to_json())

# convert the object into a dict
page_download_response_dict = page_download_response_instance.to_dict()
# create an instance of PageDownloadResponse from a dict
page_download_response_from_dict = PageDownloadResponse.from_dict(page_download_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


