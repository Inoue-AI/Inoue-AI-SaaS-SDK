# UserModelStorageResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[UserModelStorageItem]**](UserModelStorageItem.md) |  | 
**total_asset_count** | **int** |  | 
**total_size_bytes** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.user_model_storage_result import UserModelStorageResult

# TODO update the JSON string below
json = "{}"
# create an instance of UserModelStorageResult from a JSON string
user_model_storage_result_instance = UserModelStorageResult.from_json(json)
# print the JSON string representation of the object
print(UserModelStorageResult.to_json())

# convert the object into a dict
user_model_storage_result_dict = user_model_storage_result_instance.to_dict()
# create an instance of UserModelStorageResult from a dict
user_model_storage_result_from_dict = UserModelStorageResult.from_dict(user_model_storage_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


