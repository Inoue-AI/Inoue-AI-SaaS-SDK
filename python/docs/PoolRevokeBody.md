# PoolRevokeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.pool_revoke_body import PoolRevokeBody

# TODO update the JSON string below
json = "{}"
# create an instance of PoolRevokeBody from a JSON string
pool_revoke_body_instance = PoolRevokeBody.from_json(json)
# print the JSON string representation of the object
print(PoolRevokeBody.to_json())

# convert the object into a dict
pool_revoke_body_dict = pool_revoke_body_instance.to_dict()
# create an instance of PoolRevokeBody from a dict
pool_revoke_body_from_dict = PoolRevokeBody.from_dict(pool_revoke_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


