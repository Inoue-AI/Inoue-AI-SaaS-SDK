# IdentityAssetCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**role** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.identity_asset_create_body import IdentityAssetCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityAssetCreateBody from a JSON string
identity_asset_create_body_instance = IdentityAssetCreateBody.from_json(json)
# print the JSON string representation of the object
print(IdentityAssetCreateBody.to_json())

# convert the object into a dict
identity_asset_create_body_dict = identity_asset_create_body_instance.to_dict()
# create an instance of IdentityAssetCreateBody from a dict
identity_asset_create_body_from_dict = IdentityAssetCreateBody.from_dict(identity_asset_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


