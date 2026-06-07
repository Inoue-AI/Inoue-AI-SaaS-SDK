# SuccessConnectedAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ConnectedAccount**](ConnectedAccount.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_connected_account import SuccessConnectedAccount

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessConnectedAccount from a JSON string
success_connected_account_instance = SuccessConnectedAccount.from_json(json)
# print the JSON string representation of the object
print(SuccessConnectedAccount.to_json())

# convert the object into a dict
success_connected_account_dict = success_connected_account_instance.to_dict()
# create an instance of SuccessConnectedAccount from a dict
success_connected_account_from_dict = SuccessConnectedAccount.from_dict(success_connected_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


