# SuccessStorageResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**StorageResponse**](StorageResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_storage_response import SuccessStorageResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessStorageResponse from a JSON string
success_storage_response_instance = SuccessStorageResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessStorageResponse.to_json())

# convert the object into a dict
success_storage_response_dict = success_storage_response_instance.to_dict()
# create an instance of SuccessStorageResponse from a dict
success_storage_response_from_dict = SuccessStorageResponse.from_dict(success_storage_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


