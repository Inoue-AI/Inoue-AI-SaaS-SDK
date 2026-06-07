# ConnectedAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**connected_by_email** | **str** |  | [optional] 
**connected_by_user_id** | **str** |  | 
**created_at** | **datetime** |  | 
**display_name** | **str** |  | [optional] 
**handle** | **str** |  | [optional] 
**icon_url** | **str** |  | [optional] 
**id** | **str** |  | 
**label** | **str** |  | [optional] 
**model_count** | **int** |  | 
**model_ids** | **List[str]** |  | 
**owner_org_id** | **str** |  | 
**owner_org_name** | **str** |  | [optional] 
**owner_type** | **str** |  | [optional] 
**owner_user_id** | **str** |  | 
**ownership** | **str** |  | 
**platform** | **str** |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 

## Example

```python
from inoue_ai_sdk.models.connected_account import ConnectedAccount

# TODO update the JSON string below
json = "{}"
# create an instance of ConnectedAccount from a JSON string
connected_account_instance = ConnectedAccount.from_json(json)
# print the JSON string representation of the object
print(ConnectedAccount.to_json())

# convert the object into a dict
connected_account_dict = connected_account_instance.to_dict()
# create an instance of ConnectedAccount from a dict
connected_account_from_dict = ConnectedAccount.from_dict(connected_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


