# CursorSuccessLogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**CursorPageLogResponse**](CursorPageLogResponse.md) |  | 
**meta** | [**CursorMeta**](CursorMeta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.cursor_success_log_response import CursorSuccessLogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of CursorSuccessLogResponse from a JSON string
cursor_success_log_response_instance = CursorSuccessLogResponse.from_json(json)
# print the JSON string representation of the object
print(CursorSuccessLogResponse.to_json())

# convert the object into a dict
cursor_success_log_response_dict = cursor_success_log_response_instance.to_dict()
# create an instance of CursorSuccessLogResponse from a dict
cursor_success_log_response_from_dict = CursorSuccessLogResponse.from_dict(cursor_success_log_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


