# AssetLinkBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_id** | **str** |  | 
**model_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.asset_link_body import AssetLinkBody

# TODO update the JSON string below
json = "{}"
# create an instance of AssetLinkBody from a JSON string
asset_link_body_instance = AssetLinkBody.from_json(json)
# print the JSON string representation of the object
print(AssetLinkBody.to_json())

# convert the object into a dict
asset_link_body_dict = asset_link_body_instance.to_dict()
# create an instance of AssetLinkBody from a dict
asset_link_body_from_dict = AssetLinkBody.from_dict(asset_link_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


