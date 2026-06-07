# PoolProposeBody


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**members** | [**List[PoolMemberBody]**](PoolMemberBody.md) |  | 
**model_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.pool_propose_body import PoolProposeBody

# TODO update the JSON string below
json = "{}"
# create an instance of PoolProposeBody from a JSON string
pool_propose_body_instance = PoolProposeBody.from_json(json)
# print the JSON string representation of the object
print(PoolProposeBody.to_json())

# convert the object into a dict
pool_propose_body_dict = pool_propose_body_instance.to_dict()
# create an instance of PoolProposeBody from a dict
pool_propose_body_from_dict = PoolProposeBody.from_dict(pool_propose_body_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


