# ModelStorageItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_count** | **int** |  | 
**model_id** | **str** |  | 
**model_name** | **str** |  | 
**size_bytes** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.model_storage_item import ModelStorageItem

# TODO update the JSON string below
json = "{}"
# create an instance of ModelStorageItem from a JSON string
model_storage_item_instance = ModelStorageItem.from_json(json)
# print the JSON string representation of the object
print(ModelStorageItem.to_json())

# convert the object into a dict
model_storage_item_dict = model_storage_item_instance.to_dict()
# create an instance of ModelStorageItem from a dict
model_storage_item_from_dict = ModelStorageItem.from_dict(model_storage_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


