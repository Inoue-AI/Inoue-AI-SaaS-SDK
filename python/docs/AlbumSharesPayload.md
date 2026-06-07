# AlbumSharesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AlbumShareGrant]**](AlbumShareGrant.md) |  | 

## Example

```python
from inoue_ai_sdk.models.album_shares_payload import AlbumSharesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of AlbumSharesPayload from a JSON string
album_shares_payload_instance = AlbumSharesPayload.from_json(json)
# print the JSON string representation of the object
print(AlbumSharesPayload.to_json())

# convert the object into a dict
album_shares_payload_dict = album_shares_payload_instance.to_dict()
# create an instance of AlbumSharesPayload from a dict
album_shares_payload_from_dict = AlbumSharesPayload.from_dict(album_shares_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


