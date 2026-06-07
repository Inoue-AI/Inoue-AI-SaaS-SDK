# SuccessUserResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**UserResponse**](UserResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_user_response import SuccessUserResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessUserResponse from a JSON string
success_user_response_instance = SuccessUserResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessUserResponse.to_json())

# convert the object into a dict
success_user_response_dict = success_user_response_instance.to_dict()
# create an instance of SuccessUserResponse from a dict
success_user_response_from_dict = SuccessUserResponse.from_dict(success_user_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


