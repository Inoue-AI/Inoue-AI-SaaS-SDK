# AlbumItemsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AlbumItemResponse]**](AlbumItemResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.album_items_payload import AlbumItemsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumItemsPayload from a JSON string
album_items_payload_instance = AlbumItemsPayload.from_json(json)
# print the JSON string representation of the object
print(AlbumItemsPayload.to_json())

# convert the object into a dict
album_items_payload_dict = album_items_payload_instance.to_dict()
# create an instance of AlbumItemsPayload from a dict
album_items_payload_from_dict = AlbumItemsPayload.from_dict(album_items_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


