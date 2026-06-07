# SuccessAlbumSharesPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AlbumSharesPayload**](AlbumSharesPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_album_shares_payload import SuccessAlbumSharesPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAlbumSharesPayload from a JSON string
success_album_shares_payload_instance = SuccessAlbumSharesPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessAlbumSharesPayload.to_json())

# convert the object into a dict
success_album_shares_payload_dict = success_album_shares_payload_instance.to_dict()
# create an instance of SuccessAlbumSharesPayload from a dict
success_album_shares_payload_from_dict = SuccessAlbumSharesPayload.from_dict(success_album_shares_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


