# UserModelStorageItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**asset_count** | **int** |  | 
**model_id** | **str** |  | 
**model_name** | **str** |  | 
**size_bytes** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.user_model_storage_item import UserModelStorageItem

# TODO update the JSON string below
json = "{}"
# create an instance of UserModelStorageItem from a JSON string
user_model_storage_item_instance = UserModelStorageItem.from_json(json)
# print the JSON string representation of the object
print(UserModelStorageItem.to_json())

# convert the object into a dict
user_model_storage_item_dict = user_model_storage_item_instance.to_dict()
# create an instance of UserModelStorageItem from a dict
user_model_storage_item_from_dict = UserModelStorageItem.from_dict(user_model_storage_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


