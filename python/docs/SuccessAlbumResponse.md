# SuccessAlbumResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumResponse**](AlbumResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_response import SuccessAlbumResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumResponse from a JSON string
success_album_response_instance = SuccessAlbumResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumResponse.to_json())

# convert the object into a dict
success_album_response_dict = success_album_response_instance.to_dict()
# create an instance of SuccessAlbumResponse from a dict
success_album_response_from_dict = SuccessAlbumResponse.from_dict(success_album_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


