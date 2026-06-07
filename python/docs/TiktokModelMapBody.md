# TiktokModelMapBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **str** |  | 
**connected_account_id** | **str** |  | 
**model_id** | **str** |  | 
**remote_identity_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.tiktok_model_map_body import TiktokModelMapBody

# TODO update the JSON string below
json = "{}"
# create an instance of TiktokModelMapBody from a JSON string
tiktok_model_map_body_instance = TiktokModelMapBody.from_json(json)
# print the JSON string representation of the object
print(TiktokModelMapBody.to_json())

# convert the object into a dict
tiktok_model_map_body_dict = tiktok_model_map_body_instance.to_dict()
# create an instance of TiktokModelMapBody from a dict
tiktok_model_map_body_from_dict = TiktokModelMapBody.from_dict(tiktok_model_map_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


