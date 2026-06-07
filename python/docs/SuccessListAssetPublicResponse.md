# SuccessListAssetPublicResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[AssetPublicResponse]**](AssetPublicResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_list_asset_public_response import SuccessListAssetPublicResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessListAssetPublicResponse from a JSON string
success_list_asset_public_response_instance = SuccessListAssetPublicResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessListAssetPublicResponse.to_json())

# convert the object into a dict
success_list_asset_public_response_dict = success_list_asset_public_response_instance.to_dict()
# create an instance of SuccessListAssetPublicResponse from a dict
success_list_asset_public_response_from_dict = SuccessListAssetPublicResponse.from_dict(success_list_asset_public_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


