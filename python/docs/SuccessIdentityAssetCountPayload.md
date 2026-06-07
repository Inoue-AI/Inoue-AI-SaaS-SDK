# SuccessIdentityAssetCountPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**IdentityAssetCountPayload**](IdentityAssetCountPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_identity_asset_count_payload import SuccessIdentityAssetCountPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessIdentityAssetCountPayload from a JSON string
success_identity_asset_count_payload_instance = SuccessIdentityAssetCountPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessIdentityAssetCountPayload.to_json())

# convert the object into a dict
success_identity_asset_count_payload_dict = success_identity_asset_count_payload_instance.to_dict()
# create an instance of SuccessIdentityAssetCountPayload from a dict
success_identity_asset_count_payload_from_dict = SuccessIdentityAssetCountPayload.from_dict(success_identity_asset_count_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


