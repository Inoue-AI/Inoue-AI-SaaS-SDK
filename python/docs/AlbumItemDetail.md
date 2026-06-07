# AlbumItemDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album_id** | **str** |  | 
**asset_id** | **str** |  | 
**created_at** | **datetime** |  | 
**has_password** | **bool** |  | 
**id** | **str** |  | 
**item_type** | **str** |  | 
**metadata_json** | **object** |  | [optional] 
**note_text** | **str** |  | 
**password** | **str** |  | [optional] 
**title** | **str** |  | 
**url** | **str** |  | 
**username** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.album_item_detail import AlbumItemDetail

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumItemDetail from a JSON string
album_item_detail_instance = AlbumItemDetail.from_json(json)
# print the JSON string representation of the object
print(AlbumItemDetail.to_json())

# convert the object into a dict
album_item_detail_dict = album_item_detail_instance.to_dict()
# create an instance of AlbumItemDetail from a dict
album_item_detail_from_dict = AlbumItemDetail.from_dict(album_item_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


