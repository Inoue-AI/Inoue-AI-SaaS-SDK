# AlbumShareBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**album_id** | **str** |  | 
**org_id** | **str** |  | [optional] 
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.album_share_body import AlbumShareBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumShareBody from a JSON string
album_share_body_instance = AlbumShareBody.from_json(json)
# print the JSON string representation of the object
print(AlbumShareBody.to_json())

# convert the object into a dict
album_share_body_dict = album_share_body_instance.to_dict()
# create an instance of AlbumShareBody from a dict
album_share_body_from_dict = AlbumShareBody.from_dict(album_share_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


