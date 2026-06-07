# SuccessAlbumItemsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumItemsPayload**](AlbumItemsPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_items_payload import SuccessAlbumItemsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumItemsPayload from a JSON string
success_album_items_payload_instance = SuccessAlbumItemsPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumItemsPayload.to_json())

# convert the object into a dict
success_album_items_payload_dict = success_album_items_payload_instance.to_dict()
# create an instance of SuccessAlbumItemsPayload from a dict
success_album_items_payload_from_dict = SuccessAlbumItemsPayload.from_dict(success_album_items_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


