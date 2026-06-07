# TwoFactorVerifyRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** |  | 
**user_id** | **str** |  | [optional] 

## Example

```python
from inoue_ai_sdk.models.two_factor_verify_request import TwoFactorVerifyRequest

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFactorVerifyRequest from a JSON string
two_factor_verify_request_instance = TwoFactorVerifyRequest.from_json(json)
# print the JSON string representation of the object
print(TwoFactorVerifyRequest.to_json())

# convert the object into a dict
two_factor_verify_request_dict = two_factor_verify_request_instance.to_dict()
# create an instance of TwoFactorVerifyRequest from a dict
two_factor_verify_request_from_dict = TwoFactorVerifyRequest.from_dict(two_factor_verify_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


