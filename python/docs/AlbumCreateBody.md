# AlbumCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** |  | [optional] 
**owner_org_id** | **str** |  | [optional] 
**title** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.album_create_body import AlbumCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumCreateBody from a JSON string
album_create_body_instance = AlbumCreateBody.from_json(json)
# print the JSON string representation of the object
print(AlbumCreateBody.to_json())

# convert the object into a dict
album_create_body_dict = album_create_body_instance.to_dict()
# create an instance of AlbumCreateBody from a dict
album_create_body_from_dict = AlbumCreateBody.from_dict(album_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


