# AlbumItemResponse


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
**title** | **str** |  | 
**url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.album_item_response import AlbumItemResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumItemResponse from a JSON string
album_item_response_instance = AlbumItemResponse.from_json(json)
# print the JSON string representation of the object
print(AlbumItemResponse.to_json())

# convert the object into a dict
album_item_response_dict = album_item_response_instance.to_dict()
# create an instance of AlbumItemResponse from a dict
album_item_response_from_dict = AlbumItemResponse.from_dict(album_item_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


