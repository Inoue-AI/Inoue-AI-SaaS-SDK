# SuccessIntegrationAccountsResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**IntegrationAccountsResponse**](IntegrationAccountsResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_integration_accounts_response import SuccessIntegrationAccountsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessIntegrationAccountsResponse from a JSON string
success_integration_accounts_response_instance = SuccessIntegrationAccountsResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessIntegrationAccountsResponse.to_json())

# convert the object into a dict
success_integration_accounts_response_dict = success_integration_accounts_response_instance.to_dict()
# create an instance of SuccessIntegrationAccountsResponse from a dict
success_integration_accounts_response_from_dict = SuccessIntegrationAccountsResponse.from_dict(success_integration_accounts_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


