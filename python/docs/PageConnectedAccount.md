# PageConnectedAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ConnectedAccount]**](ConnectedAccount.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_connected_account import PageConnectedAccount

# TODO update the JSON string below
json = "{}"
# create an instance of PageConnectedAccount from a JSON string
page_connected_account_instance = PageConnectedAccount.from_json(json)
# print the JSON string representation of the object
print(PageConnectedAccount.to_json())

# convert the object into a dict
page_connected_account_dict = page_connected_account_instance.to_dict()
# create an instance of PageConnectedAccount from a dict
page_connected_account_from_dict = PageConnectedAccount.from_dict(page_connected_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


