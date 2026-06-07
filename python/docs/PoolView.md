# PoolView


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**members** | [**List[PoolMember]**](PoolMember.md) |  | 
**model_id** | **str** |  | 
**pool** | [**Pool**](Pool.md) |  | 

## Example

```python
from inoue_ai_sdk.models.pool_view import PoolView

# TODO update the JSON string below
json = "{}"
# create an instance of PoolView from a JSON string
pool_view_instance = PoolView.from_json(json)
# print the JSON string representation of the object
print(PoolView.to_json())

# convert the object into a dict
pool_view_dict = pool_view_instance.to_dict()
# create an instance of PoolView from a dict
pool_view_from_dict = PoolView.from_dict(pool_view_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


