# TwoFactorSetupResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**provisioning_uri** | **str** |  | 
**recovery_codes** | **List[str]** |  | 
**secret** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.two_factor_setup_result import TwoFactorSetupResult

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorSetupResult from a JSON string
two_factor_setup_result_instance = TwoFactorSetupResult.from_json(json)
# print the JSON string representation of the object
print(TwoFactorSetupResult.to_json())

# convert the object into a dict
two_factor_setup_result_dict = two_factor_setup_result_instance.to_dict()
# create an instance of TwoFactorSetupResult from a dict
two_factor_setup_result_from_dict = TwoFactorSetupResult.from_dict(two_factor_setup_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


