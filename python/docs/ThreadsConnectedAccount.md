# ThreadsConnectedAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
from inoue_ai_sdk.models.threads_connected_account import ThreadsConnectedAccount

# TODO update the JSON string below
json = "{}"
# create an instance of ThreadsConnectedAccount from a JSON string
threads_connected_account_instance = ThreadsConnectedAccount.from_json(json)
# print the JSON string representation of the object
print(ThreadsConnectedAccount.to_json())

# convert the object into a dict
threads_connected_account_dict = threads_connected_account_instance.to_dict()
# create an instance of ThreadsConnectedAccount from a dict
threads_connected_account_from_dict = ThreadsConnectedAccount.from_dict(threads_connected_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


