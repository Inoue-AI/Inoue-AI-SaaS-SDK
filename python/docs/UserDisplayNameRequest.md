# UserDisplayNameRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**display_name** | **str** |  | 

## Example

```python
from inoue_ai_sdk.models.user_display_name_request import UserDisplayNameRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UserDisplayNameRequest from a JSON string
user_display_name_request_instance = UserDisplayNameRequest.from_json(json)
# print the JSON string representation of the object
print(UserDisplayNameRequest.to_json())

# convert the object into a dict
user_display_name_request_dict = user_display_name_request_instance.to_dict()
# create an instance of UserDisplayNameRequest from a dict
user_display_name_request_from_dict = UserDisplayNameRequest.from_dict(user_display_name_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


