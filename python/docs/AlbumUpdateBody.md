# AlbumUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **object** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.album_update_body import AlbumUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumUpdateBody from a JSON string
album_update_body_instance = AlbumUpdateBody.from_json(json)
# print the JSON string representation of the object
print(AlbumUpdateBody.to_json())

# convert the object into a dict
album_update_body_dict = album_update_body_instance.to_dict()
# create an instance of AlbumUpdateBody from a dict
album_update_body_from_dict = AlbumUpdateBody.from_dict(album_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


