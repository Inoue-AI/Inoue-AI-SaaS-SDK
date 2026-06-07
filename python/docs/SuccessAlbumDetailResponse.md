# SuccessAlbumDetailResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumDetailResponse**](AlbumDetailResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_detail_response import SuccessAlbumDetailResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumDetailResponse from a JSON string
success_album_detail_response_instance = SuccessAlbumDetailResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumDetailResponse.to_json())

# convert the object into a dict
success_album_detail_response_dict = success_album_detail_response_instance.to_dict()
# create an instance of SuccessAlbumDetailResponse from a dict
success_album_detail_response_from_dict = SuccessAlbumDetailResponse.from_dict(success_album_detail_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


