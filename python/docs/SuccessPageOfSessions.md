# SuccessPageOfSessions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageOfSessions**](PageOfSessions.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_of_sessions import SuccessPageOfSessions

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageOfSessions from a JSON string
success_page_of_sessions_instance = SuccessPageOfSessions.from_json(json)
# print the JSON string representation of the object
print(SuccessPageOfSessions.to_json())

# convert the object into a dict
success_page_of_sessions_dict = success_page_of_sessions_instance.to_dict()
# create an instance of SuccessPageOfSessions from a dict
success_page_of_sessions_from_dict = SuccessPageOfSessions.from_dict(success_page_of_sessions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


