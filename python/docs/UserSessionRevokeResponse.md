# UserSessionRevokeResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**success** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.user_session_revoke_response import UserSessionRevokeResponse

# TODO update the JSON string below
json = "{}"
# create an instance of UserSessionRevokeResponse from a JSON string
user_session_revoke_response_instance = UserSessionRevokeResponse.from_json(json)
# print the JSON string representation of the object
print(UserSessionRevokeResponse.to_json())

# convert the object into a dict
user_session_revoke_response_dict = user_session_revoke_response_instance.to_dict()
# create an instance of UserSessionRevokeResponse from a dict
user_session_revoke_response_from_dict = UserSessionRevokeResponse.from_dict(user_session_revoke_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


