# SuccessAssetLink


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AssetLink**](AssetLink.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_asset_link import SuccessAssetLink

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAssetLink from a JSON string
success_asset_link_instance = SuccessAssetLink.from_json(json)
# print the JSON string representation of the object
print(SuccessAssetLink.to_json())

# convert the object into a dict
success_asset_link_dict = success_asset_link_instance.to_dict()
# create an instance of SuccessAssetLink from a dict
success_asset_link_from_dict = SuccessAssetLink.from_dict(success_asset_link_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


