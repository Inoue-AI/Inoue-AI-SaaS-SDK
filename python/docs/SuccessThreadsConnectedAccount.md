# SuccessThreadsConnectedAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ThreadsConnectedAccount**](ThreadsConnectedAccount.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_threads_connected_account import SuccessThreadsConnectedAccount

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessThreadsConnectedAccount from a JSON string
success_threads_connected_account_instance = SuccessThreadsConnectedAccount.from_json(json)
# print the JSON string representation of the object
print(SuccessThreadsConnectedAccount.to_json())

# convert the object into a dict
success_threads_connected_account_dict = success_threads_connected_account_instance.to_dict()
# create an instance of SuccessThreadsConnectedAccount from a dict
success_threads_connected_account_from_dict = SuccessThreadsConnectedAccount.from_dict(success_threads_connected_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


