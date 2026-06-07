# AlbumBulkAddRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_count** | **int** |  | 
**items** | [**List[ItemResponse]**](ItemResponse.md) |  | 
**skipped_asset_ids** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.album_bulk_add_res import AlbumBulkAddRes

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumBulkAddRes from a JSON string
album_bulk_add_res_instance = AlbumBulkAddRes.from_json(json)
# print the JSON string representation of the object
print(AlbumBulkAddRes.to_json())

# convert the object into a dict
album_bulk_add_res_dict = album_bulk_add_res_instance.to_dict()
# create an instance of AlbumBulkAddRes from a dict
album_bulk_add_res_from_dict = AlbumBulkAddRes.from_dict(album_bulk_add_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


