# SuccessAlbumDeleteRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumDeleteRes**](AlbumDeleteRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_delete_res import SuccessAlbumDeleteRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumDeleteRes from a JSON string
success_album_delete_res_instance = SuccessAlbumDeleteRes.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumDeleteRes.to_json())

# convert the object into a dict
success_album_delete_res_dict = success_album_delete_res_instance.to_dict()
# create an instance of SuccessAlbumDeleteRes from a dict
success_album_delete_res_from_dict = SuccessAlbumDeleteRes.from_dict(success_album_delete_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


