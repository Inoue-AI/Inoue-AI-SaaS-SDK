# SuccessAlbumItemSecretPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumItemSecretPayload**](AlbumItemSecretPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_item_secret_payload import SuccessAlbumItemSecretPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumItemSecretPayload from a JSON string
success_album_item_secret_payload_instance = SuccessAlbumItemSecretPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumItemSecretPayload.to_json())

# convert the object into a dict
success_album_item_secret_payload_dict = success_album_item_secret_payload_instance.to_dict()
# create an instance of SuccessAlbumItemSecretPayload from a dict
success_album_item_secret_payload_from_dict = SuccessAlbumItemSecretPayload.from_dict(success_album_item_secret_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


