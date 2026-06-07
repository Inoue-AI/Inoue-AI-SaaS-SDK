# SuccessPageAssetResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageAssetResponse**](PageAssetResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_asset_response import SuccessPageAssetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageAssetResponse from a JSON string
success_page_asset_response_instance = SuccessPageAssetResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageAssetResponse.to_json())

# convert the object into a dict
success_page_asset_response_dict = success_page_asset_response_instance.to_dict()
# create an instance of SuccessPageAssetResponse from a dict
success_page_asset_response_from_dict = SuccessPageAssetResponse.from_dict(success_page_asset_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


