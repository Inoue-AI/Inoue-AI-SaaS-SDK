# TwoFactorSetupRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.two_factor_setup_request import TwoFactorSetupRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorSetupRequest from a JSON string
two_factor_setup_request_instance = TwoFactorSetupRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorSetupRequest.to_json())

# convert the object into a dict
two_factor_setup_request_dict = two_factor_setup_request_instance.to_dict()
# create an instance of TwoFactorSetupRequest from a dict
two_factor_setup_request_from_dict = TwoFactorSetupRequest.from_dict(two_factor_setup_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


