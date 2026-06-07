# SuccessIdentityAssetsPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**IdentityAssetsPayload**](IdentityAssetsPayload.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_identity_assets_payload import SuccessIdentityAssetsPayload

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessIdentityAssetsPayload from a JSON string
success_identity_assets_payload_instance = SuccessIdentityAssetsPayload.from_json(json)
# print the JSON string representation of the object
print(SuccessIdentityAssetsPayload.to_json())

# convert the object into a dict
success_identity_assets_payload_dict = success_identity_assets_payload_instance.to_dict()
# create an instance of SuccessIdentityAssetsPayload from a dict
success_identity_assets_payload_from_dict = SuccessIdentityAssetsPayload.from_dict(success_identity_assets_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


