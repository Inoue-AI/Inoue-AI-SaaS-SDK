# AssetBulkUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived** | **bool** |  | [optional] 
**asset_ids** | **List[str]** |  | 
**notes** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.asset_bulk_update_body import AssetBulkUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AssetBulkUpdateBody from a JSON string
asset_bulk_update_body_instance = AssetBulkUpdateBody.from_json(json)
# print the JSON string representation of the object
print(AssetBulkUpdateBody.to_json())

# convert the object into a dict
asset_bulk_update_body_dict = asset_bulk_update_body_instance.to_dict()
# create an instance of AssetBulkUpdateBody from a dict
asset_bulk_update_body_from_dict = AssetBulkUpdateBody.from_dict(asset_bulk_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


