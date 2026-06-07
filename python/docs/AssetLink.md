# AssetLink


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**linked_by_user_id** | **str** |  | 
**model_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.asset_link import AssetLink

# TODO update the JSON string below
json = "{}"
# create an instance of AssetLink from a JSON string
asset_link_instance = AssetLink.from_json(json)
# print the JSON string representation of the object
print(AssetLink.to_json())

# convert the object into a dict
asset_link_dict = asset_link_instance.to_dict()
# create an instance of AssetLink from a dict
asset_link_from_dict = AssetLink.from_dict(asset_link_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


