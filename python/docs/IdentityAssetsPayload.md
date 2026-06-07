# IdentityAssetsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[IdentityAssetResponse]**](IdentityAssetResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.identity_assets_payload import IdentityAssetsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityAssetsPayload from a JSON string
identity_assets_payload_instance = IdentityAssetsPayload.from_json(json)
# print the JSON string representation of the object
print(IdentityAssetsPayload.to_json())

# convert the object into a dict
identity_assets_payload_dict = identity_assets_payload_instance.to_dict()
# create an instance of IdentityAssetsPayload from a dict
identity_assets_payload_from_dict = IdentityAssetsPayload.from_dict(identity_assets_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


