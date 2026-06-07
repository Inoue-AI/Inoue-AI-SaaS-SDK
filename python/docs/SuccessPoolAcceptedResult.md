# SuccessPoolAcceptedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PoolAcceptedResult**](PoolAcceptedResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_pool_accepted_result import SuccessPoolAcceptedResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPoolAcceptedResult from a JSON string
success_pool_accepted_result_instance = SuccessPoolAcceptedResult.from_json(json)
# print the JSON string representation of the object
print(SuccessPoolAcceptedResult.to_json())

# convert the object into a dict
success_pool_accepted_result_dict = success_pool_accepted_result_instance.to_dict()
# create an instance of SuccessPoolAcceptedResult from a dict
success_pool_accepted_result_from_dict = SuccessPoolAcceptedResult.from_dict(success_pool_accepted_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


