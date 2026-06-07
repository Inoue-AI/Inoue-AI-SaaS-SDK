# SuccessTwoFactorSetupResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**TwoFactorSetupResult**](TwoFactorSetupResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_two_factor_setup_result import SuccessTwoFactorSetupResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessTwoFactorSetupResult from a JSON string
success_two_factor_setup_result_instance = SuccessTwoFactorSetupResult.from_json(json)
# print the JSON string representation of the object
print(SuccessTwoFactorSetupResult.to_json())

# convert the object into a dict
success_two_factor_setup_result_dict = success_two_factor_setup_result_instance.to_dict()
# create an instance of SuccessTwoFactorSetupResult from a dict
success_two_factor_setup_result_from_dict = SuccessTwoFactorSetupResult.from_dict(success_two_factor_setup_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


