# SuccessAssetURLResponseBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AssetURLResponseBody**](AssetURLResponseBody.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_asset_url_response_body import SuccessAssetURLResponseBody

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAssetURLResponseBody from a JSON string
success_asset_url_response_body_instance = SuccessAssetURLResponseBody.from_json(json)
# print the JSON string representation of the object
print(SuccessAssetURLResponseBody.to_json())

# convert the object into a dict
success_asset_url_response_body_dict = success_asset_url_response_body_instance.to_dict()
# create an instance of SuccessAssetURLResponseBody from a dict
success_asset_url_response_body_from_dict = SuccessAssetURLResponseBody.from_dict(success_asset_url_response_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


