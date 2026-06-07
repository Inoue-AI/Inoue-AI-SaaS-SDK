# AlbumRevokeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**grant_id** | **str** |  | [optional] 
**share_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.album_revoke_body import AlbumRevokeBody

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumRevokeBody from a JSON string
album_revoke_body_instance = AlbumRevokeBody.from_json(json)
# print the JSON string representation of the object
print(AlbumRevokeBody.to_json())

# convert the object into a dict
album_revoke_body_dict = album_revoke_body_instance.to_dict()
# create an instance of AlbumRevokeBody from a dict
album_revoke_body_from_dict = AlbumRevokeBody.from_dict(album_revoke_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


