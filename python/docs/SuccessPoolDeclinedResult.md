# SuccessPoolDeclinedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PoolDeclinedResult**](PoolDeclinedResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_pool_declined_result import SuccessPoolDeclinedResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPoolDeclinedResult from a JSON string
success_pool_declined_result_instance = SuccessPoolDeclinedResult.from_json(json)
# print the JSON string representation of the object
print(SuccessPoolDeclinedResult.to_json())

# convert the object into a dict
success_pool_declined_result_dict = success_pool_declined_result_instance.to_dict()
# create an instance of SuccessPoolDeclinedResult from a dict
success_pool_declined_result_from_dict = SuccessPoolDeclinedResult.from_dict(success_pool_declined_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


