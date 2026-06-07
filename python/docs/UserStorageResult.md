# UserStorageResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**bucket** | **str** |  | 
**by_day** | [**List[StorageTrendPoint]**](StorageTrendPoint.md) |  | 
**prefix** | **str** |  | 
**total_bytes** | **int** |  | 
**total_objects** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.user_storage_result import UserStorageResult

# TODO update the JSON string below
json = "{}"
# create an instance of UserStorageResult from a JSON string
user_storage_result_instance = UserStorageResult.from_json(json)
# print the JSON string representation of the object
print(UserStorageResult.to_json())

# convert the object into a dict
user_storage_result_dict = user_storage_result_instance.to_dict()
# create an instance of UserStorageResult from a dict
user_storage_result_from_dict = UserStorageResult.from_dict(user_storage_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


