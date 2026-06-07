# AssetUploadBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**content_type** | **str** |  | 
**filename** | **str** |  | 
**notes** | **str** |  | [optional] 
**owner_org_id** | **str** |  | [optional] 
**size_bytes** | **int** |  | 
**tags** | **List[str]** |  | [optional] 
**title** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.asset_upload_body import AssetUploadBody

# TODO update the JSON string below
json = "{}"
# create an instance of AssetUploadBody from a JSON string
asset_upload_body_instance = AssetUploadBody.from_json(json)
# print the JSON string representation of the object
print(AssetUploadBody.to_json())

# convert the object into a dict
asset_upload_body_dict = asset_upload_body_instance.to_dict()
# create an instance of AssetUploadBody from a dict
asset_upload_body_from_dict = AssetUploadBody.from_dict(asset_upload_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


