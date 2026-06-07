# IntegrationAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**access_level** | **str** |  | [optional] 
**created_at** | **datetime** |  | 
**display_name** | **str** |  | [optional] 
**handle** | **str** |  | [optional] 
**icon_url** | **str** |  | [optional] 
**id** | **str** |  | 
**kind** | **str** |  | 
**label** | **str** |  | [optional] 
**last4** | **str** |  | [optional] 
**model_count** | **int** |  | [optional] 
**owner_org_id** | **str** |  | 
**owner_user_id** | **str** |  | 
**platform** | **str** |  | 
**status** | **str** |  | [optional] 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.integration_account import IntegrationAccount

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationAccount from a JSON string
integration_account_instance = IntegrationAccount.from_json(json)
# print the JSON string representation of the object
print(IntegrationAccount.to_json())

# convert the object into a dict
integration_account_dict = integration_account_instance.to_dict()
# create an instance of IntegrationAccount from a dict
integration_account_from_dict = IntegrationAccount.from_dict(integration_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


