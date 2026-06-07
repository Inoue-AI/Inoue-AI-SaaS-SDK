# AlbumItemSecretPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_password** | **bool** |  | 
**password** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.album_item_secret_payload import AlbumItemSecretPayload

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumItemSecretPayload from a JSON string
album_item_secret_payload_instance = AlbumItemSecretPayload.from_json(json)
# print the JSON string representation of the object
print(AlbumItemSecretPayload.to_json())

# convert the object into a dict
album_item_secret_payload_dict = album_item_secret_payload_instance.to_dict()
# create an instance of AlbumItemSecretPayload from a dict
album_item_secret_payload_from_dict = AlbumItemSecretPayload.from_dict(album_item_secret_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


