# SuccessAlbumBulkAddRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumBulkAddRes**](AlbumBulkAddRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_bulk_add_res import SuccessAlbumBulkAddRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumBulkAddRes from a JSON string
success_album_bulk_add_res_instance = SuccessAlbumBulkAddRes.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumBulkAddRes.to_json())

# convert the object into a dict
success_album_bulk_add_res_dict = success_album_bulk_add_res_instance.to_dict()
# create an instance of SuccessAlbumBulkAddRes from a dict
success_album_bulk_add_res_from_dict = SuccessAlbumBulkAddRes.from_dict(success_album_bulk_add_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


