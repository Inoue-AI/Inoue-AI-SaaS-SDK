# IdentityAssetResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**metadata** | **object** |  | [optional] 
**model_id** | **str** |  | 
**role** | **str** |  | 
**storage_key** | **str** |  | 
**storage_url** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.identity_asset_response import IdentityAssetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IdentityAssetResponse from a JSON string
identity_asset_response_instance = IdentityAssetResponse.from_json(json)
# print the JSON string representation of the object
print(IdentityAssetResponse.to_json())

# convert the object into a dict
identity_asset_response_dict = identity_asset_response_instance.to_dict()
# create an instance of IdentityAssetResponse from a dict
identity_asset_response_from_dict = IdentityAssetResponse.from_dict(identity_asset_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


