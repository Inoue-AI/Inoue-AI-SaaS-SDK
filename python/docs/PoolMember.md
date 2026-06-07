# PoolMember


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**id** | **str** |  | 
**invited_at** | **datetime** |  | 
**pool_id** | **str** |  | 
**responded_at** | **datetime** |  | 
**status** | **str** |  | 
**updated_at** | **datetime** |  | 
**user_id** | **str** |  | 
**weight_percent** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.pool_member import PoolMember

# TODO update the JSON string below
json = "{}"
# create an instance of PoolMember from a JSON string
pool_member_instance = PoolMember.from_json(json)
# print the JSON string representation of the object
print(PoolMember.to_json())

# convert the object into a dict
pool_member_dict = pool_member_instance.to_dict()
# create an instance of PoolMember from a dict
pool_member_from_dict = PoolMember.from_dict(pool_member_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


