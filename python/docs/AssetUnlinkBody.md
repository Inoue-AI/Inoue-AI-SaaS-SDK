# AssetUnlinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**model_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.asset_unlink_body import AssetUnlinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of AssetUnlinkBody from a JSON string
asset_unlink_body_instance = AssetUnlinkBody.from_json(json)
# print the JSON string representation of the object
print(AssetUnlinkBody.to_json())

# convert the object into a dict
asset_unlink_body_dict = asset_unlink_body_instance.to_dict()
# create an instance of AssetUnlinkBody from a dict
asset_unlink_body_from_dict = AssetUnlinkBody.from_dict(asset_unlink_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


