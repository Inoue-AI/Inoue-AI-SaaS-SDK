# SuccessUserSessionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserSessionResponse**](UserSessionResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_session_response import SuccessUserSessionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserSessionResponse from a JSON string
success_user_session_response_instance = SuccessUserSessionResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessUserSessionResponse.to_json())

# convert the object into a dict
success_user_session_response_dict = success_user_session_response_instance.to_dict()
# create an instance of SuccessUserSessionResponse from a dict
success_user_session_response_from_dict = SuccessUserSessionResponse.from_dict(success_user_session_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


