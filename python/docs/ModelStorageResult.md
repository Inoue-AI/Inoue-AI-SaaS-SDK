# ModelStorageResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ModelStorageItem]**](ModelStorageItem.md) |  | 
**total_asset_count** | **int** |  | 
**total_size_bytes** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.model_storage_result import ModelStorageResult

# TODO update the JSON string below
json = "{}"
# create an instance of ModelStorageResult from a JSON string
model_storage_result_instance = ModelStorageResult.from_json(json)
# print the JSON string representation of the object
print(ModelStorageResult.to_json())

# convert the object into a dict
model_storage_result_dict = model_storage_result_instance.to_dict()
# create an instance of ModelStorageResult from a dict
model_storage_result_from_dict = ModelStorageResult.from_dict(model_storage_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


