# PageAssetResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[AssetResponse]**](AssetResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_asset_response import PageAssetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageAssetResponse from a JSON string
page_asset_response_instance = PageAssetResponse.from_json(json)
# print the JSON string representation of the object
print(PageAssetResponse.to_json())

# convert the object into a dict
page_asset_response_dict = page_asset_response_instance.to_dict()
# create an instance of PageAssetResponse from a dict
page_asset_response_from_dict = PageAssetResponse.from_dict(page_asset_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


