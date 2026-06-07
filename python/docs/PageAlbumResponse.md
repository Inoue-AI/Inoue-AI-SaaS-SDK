# PageAlbumResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AlbumResponse]**](AlbumResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_album_response import PageAlbumResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageAlbumResponse from a JSON string
page_album_response_instance = PageAlbumResponse.from_json(json)
# print the JSON string representation of the object
print(PageAlbumResponse.to_json())

# convert the object into a dict
page_album_response_dict = page_album_response_instance.to_dict()
# create an instance of PageAlbumResponse from a dict
page_album_response_from_dict = PageAlbumResponse.from_dict(page_album_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


