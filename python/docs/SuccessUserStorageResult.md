# SuccessUserStorageResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserStorageResult**](UserStorageResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_storage_result import SuccessUserStorageResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserStorageResult from a JSON string
success_user_storage_result_instance = SuccessUserStorageResult.from_json(json)
# print the JSON string representation of the object
print(SuccessUserStorageResult.to_json())

# convert the object into a dict
success_user_storage_result_dict = success_user_storage_result_instance.to_dict()
# create an instance of SuccessUserStorageResult from a dict
success_user_storage_result_from_dict = SuccessUserStorageResult.from_dict(success_user_storage_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


