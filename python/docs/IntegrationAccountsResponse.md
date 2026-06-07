# IntegrationAccountsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[IntegrationAccount]**](IntegrationAccount.md) |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.integration_accounts_response import IntegrationAccountsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationAccountsResponse from a JSON string
integration_accounts_response_instance = IntegrationAccountsResponse.from_json(json)
# print the JSON string representation of the object
print(IntegrationAccountsResponse.to_json())

# convert the object into a dict
integration_accounts_response_dict = integration_accounts_response_instance.to_dict()
# create an instance of IntegrationAccountsResponse from a dict
integration_accounts_response_from_dict = IntegrationAccountsResponse.from_dict(integration_accounts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


