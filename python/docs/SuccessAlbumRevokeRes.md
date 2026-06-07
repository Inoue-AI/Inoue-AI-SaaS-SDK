# SuccessAlbumRevokeRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumRevokeRes**](AlbumRevokeRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_revoke_res import SuccessAlbumRevokeRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumRevokeRes from a JSON string
success_album_revoke_res_instance = SuccessAlbumRevokeRes.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumRevokeRes.to_json())

# convert the object into a dict
success_album_revoke_res_dict = success_album_revoke_res_instance.to_dict()
# create an instance of SuccessAlbumRevokeRes from a dict
success_album_revoke_res_from_dict = SuccessAlbumRevokeRes.from_dict(success_album_revoke_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


