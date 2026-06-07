# SuccessPageLogResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageLogResponse**](PageLogResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_log_response import SuccessPageLogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageLogResponse from a JSON string
success_page_log_response_instance = SuccessPageLogResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageLogResponse.to_json())

# convert the object into a dict
success_page_log_response_dict = success_page_log_response_instance.to_dict()
# create an instance of SuccessPageLogResponse from a dict
success_page_log_response_from_dict = SuccessPageLogResponse.from_dict(success_page_log_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


