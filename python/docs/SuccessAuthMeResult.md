# SuccessAuthMeResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**AuthMeResult**](AuthMeResult.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_auth_me_result import SuccessAuthMeResult

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessAuthMeResult from a JSON string
success_auth_me_result_instance = SuccessAuthMeResult.from_json(json)
# print the JSON string representation of the object
print(SuccessAuthMeResult.to_json())

# convert the object into a dict
success_auth_me_result_dict = success_auth_me_result_instance.to_dict()
# create an instance of SuccessAuthMeResult from a dict
success_auth_me_result_from_dict = SuccessAuthMeResult.from_dict(success_auth_me_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


