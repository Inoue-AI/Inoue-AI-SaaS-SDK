# CursorPageLogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[LogResponse]**](LogResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.cursor_page_log_response import CursorPageLogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CursorPageLogResponse from a JSON string
cursor_page_log_response_instance = CursorPageLogResponse.from_json(json)
# print the JSON string representation of the object
print(CursorPageLogResponse.to_json())

# convert the object into a dict
cursor_page_log_response_dict = cursor_page_log_response_instance.to_dict()
# create an instance of CursorPageLogResponse from a dict
cursor_page_log_response_from_dict = CursorPageLogResponse.from_dict(cursor_page_log_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


