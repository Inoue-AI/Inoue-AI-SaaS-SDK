# SuccessPoolView


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PoolView**](PoolView.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_pool_view import SuccessPoolView

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPoolView from a JSON string
success_pool_view_instance = SuccessPoolView.from_json(json)
# print the JSON string representation of the object
print(SuccessPoolView.to_json())

# convert the object into a dict
success_pool_view_dict = success_pool_view_instance.to_dict()
# create an instance of SuccessPoolView from a dict
success_pool_view_from_dict = SuccessPoolView.from_dict(success_pool_view_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


