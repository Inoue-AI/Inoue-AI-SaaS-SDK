# SuccessPoolRevokedResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PoolRevokedResult**](PoolRevokedResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_pool_revoked_result import SuccessPoolRevokedResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPoolRevokedResult from a JSON string
success_pool_revoked_result_instance = SuccessPoolRevokedResult.from_json(json)
# print the JSON string representation of the object
print(SuccessPoolRevokedResult.to_json())

# convert the object into a dict
success_pool_revoked_result_dict = success_pool_revoked_result_instance.to_dict()
# create an instance of SuccessPoolRevokedResult from a dict
success_pool_revoked_result_from_dict = SuccessPoolRevokedResult.from_dict(success_pool_revoked_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


