# AssetUpdateBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**archived** | **bool** |  | [optional] 
**notes** | **str** |  | [optional] 
**tags** | **List[str]** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.asset_update_body import AssetUpdateBody

# TODO update the JSON string below
json = "{}"
# create an instance of AssetUpdateBody from a JSON string
asset_update_body_instance = AssetUpdateBody.from_json(json)
# print the JSON string representation of the object
print(AssetUpdateBody.to_json())

# convert the object into a dict
asset_update_body_dict = asset_update_body_instance.to_dict()
# create an instance of AssetUpdateBody from a dict
asset_update_body_from_dict = AssetUpdateBody.from_dict(asset_update_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


