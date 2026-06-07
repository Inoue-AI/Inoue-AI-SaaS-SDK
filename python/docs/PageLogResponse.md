# PageLogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[LogResponse]**](LogResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_log_response import PageLogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageLogResponse from a JSON string
page_log_response_instance = PageLogResponse.from_json(json)
# print the JSON string representation of the object
print(PageLogResponse.to_json())

# convert the object into a dict
page_log_response_dict = page_log_response_instance.to_dict()
# create an instance of PageLogResponse from a dict
page_log_response_from_dict = PageLogResponse.from_dict(page_log_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


