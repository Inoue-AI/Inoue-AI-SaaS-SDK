# TiktokModelUnmapBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **str** |  | 
**connected_account_id** | **str** |  | 
**model_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.tiktok_model_unmap_body import TiktokModelUnmapBody

# TODO update the JSON string below
json = "{}"
# create an instance of TiktokModelUnmapBody from a JSON string
tiktok_model_unmap_body_instance = TiktokModelUnmapBody.from_json(json)
# print the JSON string representation of the object
print(TiktokModelUnmapBody.to_json())

# convert the object into a dict
tiktok_model_unmap_body_dict = tiktok_model_unmap_body_instance.to_dict()
# create an instance of TiktokModelUnmapBody from a dict
tiktok_model_unmap_body_from_dict = TiktokModelUnmapBody.from_dict(tiktok_model_unmap_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


