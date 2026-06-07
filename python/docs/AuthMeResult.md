# AuthMeResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**orgs** | [**List[AuthMeOrg]**](AuthMeOrg.md) |  | 
**private_content_access** | **bool** |  | 
**user** | [**UserResponse**](UserResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.auth_me_result import AuthMeResult

# TODO update the JSON string below
json = "{}"
# create an instance of AuthMeResult from a JSON string
auth_me_result_instance = AuthMeResult.from_json(json)
# print the JSON string representation of the object
print(AuthMeResult.to_json())

# convert the object into a dict
auth_me_result_dict = auth_me_result_instance.to_dict()
# create an instance of AuthMeResult from a dict
auth_me_result_from_dict = AuthMeResult.from_dict(auth_me_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


