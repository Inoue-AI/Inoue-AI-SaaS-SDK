# PoolMemberBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | 
**weight_percent** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.pool_member_body import PoolMemberBody

# TODO update the JSON string below
json = "{}"
# create an instance of PoolMemberBody from a JSON string
pool_member_body_instance = PoolMemberBody.from_json(json)
# print the JSON string representation of the object
print(PoolMemberBody.to_json())

# convert the object into a dict
pool_member_body_dict = pool_member_body_instance.to_dict()
# create an instance of PoolMemberBody from a dict
pool_member_body_from_dict = PoolMemberBody.from_dict(pool_member_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


