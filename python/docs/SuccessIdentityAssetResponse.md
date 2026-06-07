# SuccessIdentityAssetResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**IdentityAssetResponse**](IdentityAssetResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_identity_asset_response import SuccessIdentityAssetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessIdentityAssetResponse from a JSON string
success_identity_asset_response_instance = SuccessIdentityAssetResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessIdentityAssetResponse.to_json())

# convert the object into a dict
success_identity_asset_response_dict = success_identity_asset_response_instance.to_dict()
# create an instance of SuccessIdentityAssetResponse from a dict
success_identity_asset_response_from_dict = SuccessIdentityAssetResponse.from_dict(success_identity_asset_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


