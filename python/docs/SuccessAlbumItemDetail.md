# SuccessAlbumItemDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumItemDetail**](AlbumItemDetail.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_item_detail import SuccessAlbumItemDetail

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumItemDetail from a JSON string
success_album_item_detail_instance = SuccessAlbumItemDetail.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumItemDetail.to_json())

# convert the object into a dict
success_album_item_detail_dict = success_album_item_detail_instance.to_dict()
# create an instance of SuccessAlbumItemDetail from a dict
success_album_item_detail_from_dict = SuccessAlbumItemDetail.from_dict(success_album_item_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


