# SuccessModelStorageResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ModelStorageResult**](ModelStorageResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_model_storage_result import SuccessModelStorageResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessModelStorageResult from a JSON string
success_model_storage_result_instance = SuccessModelStorageResult.from_json(json)
# print the JSON string representation of the object
print(SuccessModelStorageResult.to_json())

# convert the object into a dict
success_model_storage_result_dict = success_model_storage_result_instance.to_dict()
# create an instance of SuccessModelStorageResult from a dict
success_model_storage_result_from_dict = SuccessModelStorageResult.from_dict(success_model_storage_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


