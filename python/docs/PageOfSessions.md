# PageOfSessions


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[UserSessionResponse]**](UserSessionResponse.md) |  | 
**page** | **int** |  | 
**page_size** | **int** |  | 
**total** | **int** |  | 

## Example

```python
from inoue_ai_sdk.models.page_of_sessions import PageOfSessions

# TODO update the JSON string below
json = "{}"
# create an instance of PageOfSessions from a JSON string
page_of_sessions_instance = PageOfSessions.from_json(json)
# print the JSON string representation of the object
print(PageOfSessions.to_json())

# convert the object into a dict
page_of_sessions_dict = page_of_sessions_instance.to_dict()
# create an instance of PageOfSessions from a dict
page_of_sessions_from_dict = PageOfSessions.from_dict(page_of_sessions_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


