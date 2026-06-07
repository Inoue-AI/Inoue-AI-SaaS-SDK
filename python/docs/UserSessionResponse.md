# UserSessionResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_at** | **datetime** |  | 
**device_name** | **str** |  | 
**id** | **str** |  | 
**ip_address** | **str** |  | 
**is_current** | **bool** |  | 
**last_activity_at** | **datetime** |  | 
**last_login_at** | **datetime** |  | 
**revoked_at** | **datetime** |  | 
**updated_at** | **datetime** |  | 
**user_agent** | **str** |  | 
**user_id** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.user_session_response import UserSessionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of UserSessionResponse from a JSON string
user_session_response_instance = UserSessionResponse.from_json(json)
# print the JSON string representation of the object
print(UserSessionResponse.to_json())

# convert the object into a dict
user_session_response_dict = user_session_response_instance.to_dict()
# create an instance of UserSessionResponse from a dict
user_session_response_from_dict = UserSessionResponse.from_dict(user_session_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


