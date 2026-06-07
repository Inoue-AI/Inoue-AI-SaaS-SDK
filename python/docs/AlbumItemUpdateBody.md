# AlbumItemUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album_id** | **str** |  | [optional] 
**asset_id** | **object** |  | [optional] 
**item_type** | **str** |  | [optional] 
**metadata_json** | **object** |  | [optional] 
**note_text** | **object** |  | [optional] 
**password** | **object** |  | [optional] 
**title** | **object** |  | [optional] 
**url** | **object** |  | [optional] 
**username** | **object** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.album_item_update_body import AlbumItemUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumItemUpdateBody from a JSON string
album_item_update_body_instance = AlbumItemUpdateBody.from_json(json)
# print the JSON string representation of the object
print(AlbumItemUpdateBody.to_json())

# convert the object into a dict
album_item_update_body_dict = album_item_update_body_instance.to_dict()
# create an instance of AlbumItemUpdateBody from a dict
album_item_update_body_from_dict = AlbumItemUpdateBody.from_dict(album_item_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


