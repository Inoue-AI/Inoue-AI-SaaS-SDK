# ThreadsModelMapBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **str** |  | 
**connected_account_id** | **str** |  | 
**model_id** | **str** |  | 
**remote_identity_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.threads_model_map_body import ThreadsModelMapBody

# TODO update the JSON string below
json = "{}"
# create an instance of ThreadsModelMapBody from a JSON string
threads_model_map_body_instance = ThreadsModelMapBody.from_json(json)
# print the JSON string representation of the object
print(ThreadsModelMapBody.to_json())

# convert the object into a dict
threads_model_map_body_dict = threads_model_map_body_instance.to_dict()
# create an instance of ThreadsModelMapBody from a dict
threads_model_map_body_from_dict = ThreadsModelMapBody.from_dict(threads_model_map_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


