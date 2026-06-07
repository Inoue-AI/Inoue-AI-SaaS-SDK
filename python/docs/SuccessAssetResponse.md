# SuccessAssetResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AssetResponse**](AssetResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_asset_response import SuccessAssetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAssetResponse from a JSON string
success_asset_response_instance = SuccessAssetResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessAssetResponse.to_json())

# convert the object into a dict
success_asset_response_dict = success_asset_response_instance.to_dict()
# create an instance of SuccessAssetResponse from a dict
success_asset_response_from_dict = SuccessAssetResponse.from_dict(success_asset_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


