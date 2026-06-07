# AssetCreateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_type** | **str** |  | 
**metadata_json** | **object** |  | [optional] 
**origin_type** | **str** |  | [optional] 
**owner_org_id** | **str** |  | [optional] 
**storage_key** | **str** |  | [optional] 
**storage_url** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.asset_create_body import AssetCreateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AssetCreateBody from a JSON string
asset_create_body_instance = AssetCreateBody.from_json(json)
# print the JSON string representation of the object
print(AssetCreateBody.to_json())

# convert the object into a dict
asset_create_body_dict = asset_create_body_instance.to_dict()
# create an instance of AssetCreateBody from a dict
asset_create_body_from_dict = AssetCreateBody.from_dict(asset_create_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


