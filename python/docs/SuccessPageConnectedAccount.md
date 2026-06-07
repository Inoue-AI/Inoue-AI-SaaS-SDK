# SuccessPageConnectedAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageConnectedAccount**](PageConnectedAccount.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_connected_account import SuccessPageConnectedAccount

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageConnectedAccount from a JSON string
success_page_connected_account_instance = SuccessPageConnectedAccount.from_json(json)
# print the JSON string representation of the object
print(SuccessPageConnectedAccount.to_json())

# convert the object into a dict
success_page_connected_account_dict = success_page_connected_account_instance.to_dict()
# create an instance of SuccessPageConnectedAccount from a dict
success_page_connected_account_from_dict = SuccessPageConnectedAccount.from_dict(success_page_connected_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


