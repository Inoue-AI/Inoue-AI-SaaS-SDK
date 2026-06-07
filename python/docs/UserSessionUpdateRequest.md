# UserSessionUpdateRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**device_name** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.user_session_update_request import UserSessionUpdateRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UserSessionUpdateRequest from a JSON string
user_session_update_request_instance = UserSessionUpdateRequest.from_json(json)
# print the JSON string representation of the object
print(UserSessionUpdateRequest.to_json())

# convert the object into a dict
user_session_update_request_dict = user_session_update_request_instance.to_dict()
# create an instance of UserSessionUpdateRequest from a dict
user_session_update_request_from_dict = UserSessionUpdateRequest.from_dict(user_session_update_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


