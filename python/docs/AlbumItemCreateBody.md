# AlbumItemCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album_id** | **str** |  | 
**asset_id** | **str** |  | [optional] 
**item_type** | **str** |  | 
**metadata_json** | **object** |  | [optional] 
**note_text** | **str** |  | [optional] 
**password** | **str** |  | [optional] 
**title** | **str** |  | [optional] 
**url** | **str** |  | [optional] 
**username** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.album_item_create_body import AlbumItemCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumItemCreateBody from a JSON string
album_item_create_body_instance = AlbumItemCreateBody.from_json(json)
# print the JSON string representation of the object
print(AlbumItemCreateBody.to_json())

# convert the object into a dict
album_item_create_body_dict = album_item_create_body_instance.to_dict()
# create an instance of AlbumItemCreateBody from a dict
album_item_create_body_from_dict = AlbumItemCreateBody.from_dict(album_item_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


