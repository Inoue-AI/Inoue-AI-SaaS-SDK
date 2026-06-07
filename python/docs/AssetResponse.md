# AssetResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_type** | **str** |  | 
**created_at** | **datetime** |  | 
**created_by_user_id** | **str** |  | 
**deleted_at** | **datetime** |  | 
**id** | **str** |  | 
**linked_models** | [**List[AssetLinkedModel]**](AssetLinkedModel.md) |  | [optional] 
**metadata_json** | **object** |  | [optional] 
**origin_type** | **str** |  | 
**owner_email** | **str** |  | 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**public_url** | **str** |  | 
**storage_key** | **str** |  | 
**storage_pod_id** | **str** |  | 
**storage_region** | **str** |  | 
**storage_url** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.asset_response import AssetResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AssetResponse from a JSON string
asset_response_instance = AssetResponse.from_json(json)
# print the JSON string representation of the object
print(AssetResponse.to_json())

# convert the object into a dict
asset_response_dict = asset_response_instance.to_dict()
# create an instance of AssetResponse from a dict
asset_response_from_dict = AssetResponse.from_dict(asset_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


