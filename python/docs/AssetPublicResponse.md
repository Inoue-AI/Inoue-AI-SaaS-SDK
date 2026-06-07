# AssetPublicResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_type** | **str** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**metadata_json** | **object** |  | 
**origin_type** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**storage_key** | **str** |  | 
**storage_pod_id** | **str** |  | 
**storage_region** | **str** |  | 
**storage_url** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.asset_public_response import AssetPublicResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AssetPublicResponse from a JSON string
asset_public_response_instance = AssetPublicResponse.from_json(json)
# print the JSON string representation of the object
print(AssetPublicResponse.to_json())

# convert the object into a dict
asset_public_response_dict = asset_public_response_instance.to_dict()
# create an instance of AssetPublicResponse from a dict
asset_public_response_from_dict = AssetPublicResponse.from_dict(asset_public_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


