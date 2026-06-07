# SuccessUserSessionRevokeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserSessionRevokeResponse**](UserSessionRevokeResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_session_revoke_response import SuccessUserSessionRevokeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserSessionRevokeResponse from a JSON string
success_user_session_revoke_response_instance = SuccessUserSessionRevokeResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessUserSessionRevokeResponse.to_json())

# convert the object into a dict
success_user_session_revoke_response_dict = success_user_session_revoke_response_instance.to_dict()
# create an instance of SuccessUserSessionRevokeResponse from a dict
success_user_session_revoke_response_from_dict = SuccessUserSessionRevokeResponse.from_dict(success_user_session_revoke_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


