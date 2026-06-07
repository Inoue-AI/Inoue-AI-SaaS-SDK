# AlbumLinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**album_id** | **str** |  | 
**model_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.album_link_body import AlbumLinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumLinkBody from a JSON string
album_link_body_instance = AlbumLinkBody.from_json(json)
# print the JSON string representation of the object
print(AlbumLinkBody.to_json())

# convert the object into a dict
album_link_body_dict = album_link_body_instance.to_dict()
# create an instance of AlbumLinkBody from a dict
album_link_body_from_dict = AlbumLinkBody.from_dict(album_link_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


