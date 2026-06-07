# SuccessAssetDeletionRes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AssetDeletionRes**](AssetDeletionRes.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_asset_deletion_res import SuccessAssetDeletionRes

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAssetDeletionRes from a JSON string
success_asset_deletion_res_instance = SuccessAssetDeletionRes.from_json(json)
# print the JSON string representation of the object
print(SuccessAssetDeletionRes.to_json())

# convert the object into a dict
success_asset_deletion_res_dict = success_asset_deletion_res_instance.to_dict()
# create an instance of SuccessAssetDeletionRes from a dict
success_asset_deletion_res_from_dict = SuccessAssetDeletionRes.from_dict(success_asset_deletion_res_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


