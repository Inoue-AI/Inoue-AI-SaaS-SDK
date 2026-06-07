# SuccessAlbumShareGrant


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumShareGrant**](AlbumShareGrant.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_share_grant import SuccessAlbumShareGrant

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumShareGrant from a JSON string
success_album_share_grant_instance = SuccessAlbumShareGrant.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumShareGrant.to_json())

# convert the object into a dict
success_album_share_grant_dict = success_album_share_grant_instance.to_dict()
# create an instance of SuccessAlbumShareGrant from a dict
success_album_share_grant_from_dict = SuccessAlbumShareGrant.from_dict(success_album_share_grant_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


