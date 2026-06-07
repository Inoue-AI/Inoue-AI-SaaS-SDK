# AlbumItemsBulkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album_id** | **str** |  | 
**asset_ids** | **List[str]** |  | 

## Example

```python
from inoue_ai_sdk.models.album_items_bulk_body import AlbumItemsBulkBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumItemsBulkBody from a JSON string
album_items_bulk_body_instance = AlbumItemsBulkBody.from_json(json)
# print the JSON string representation of the object
print(AlbumItemsBulkBody.to_json())

# convert the object into a dict
album_items_bulk_body_dict = album_items_bulk_body_instance.to_dict()
# create an instance of AlbumItemsBulkBody from a dict
album_items_bulk_body_from_dict = AlbumItemsBulkBody.from_dict(album_items_bulk_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


