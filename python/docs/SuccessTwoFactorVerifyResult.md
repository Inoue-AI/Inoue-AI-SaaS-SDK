# SuccessTwoFactorVerifyResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**TwoFactorVerifyResult**](TwoFactorVerifyResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_two_factor_verify_result import SuccessTwoFactorVerifyResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessTwoFactorVerifyResult from a JSON string
success_two_factor_verify_result_instance = SuccessTwoFactorVerifyResult.from_json(json)
# print the JSON string representation of the object
print(SuccessTwoFactorVerifyResult.to_json())

# convert the object into a dict
success_two_factor_verify_result_dict = success_two_factor_verify_result_instance.to_dict()
# create an instance of SuccessTwoFactorVerifyResult from a dict
success_two_factor_verify_result_from_dict = SuccessTwoFactorVerifyResult.from_dict(success_two_factor_verify_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


