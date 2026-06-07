# AlbumShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | 
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**grantee_id** | **str** |  | 
**grantee_type** | **str** |  | 
**id** | **str** |  | 
**resource_id** | **str** |  | 
**resource_type** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.album_share_grant import AlbumShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumShareGrant from a JSON string
album_share_grant_instance = AlbumShareGrant.from_json(json)
# print the JSON string representation of the object
print(AlbumShareGrant.to_json())

# convert the object into a dict
album_share_grant_dict = album_share_grant_instance.to_dict()
# create an instance of AlbumShareGrant from a dict
album_share_grant_from_dict = AlbumShareGrant.from_dict(album_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


