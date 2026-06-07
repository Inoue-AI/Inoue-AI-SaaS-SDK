# SuccessPageAlbumResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageAlbumResponse**](PageAlbumResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_album_response import SuccessPageAlbumResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageAlbumResponse from a JSON string
success_page_album_response_instance = SuccessPageAlbumResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageAlbumResponse.to_json())

# convert the object into a dict
success_page_album_response_dict = success_page_album_response_instance.to_dict()
# create an instance of SuccessPageAlbumResponse from a dict
success_page_album_response_from_dict = SuccessPageAlbumResponse.from_dict(success_page_album_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


