# SuccessPageFrontendResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageFrontendResponse**](PageFrontendResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_frontend_response import SuccessPageFrontendResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageFrontendResponse from a JSON string
success_page_frontend_response_instance = SuccessPageFrontendResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageFrontendResponse.to_json())

# convert the object into a dict
success_page_frontend_response_dict = success_page_frontend_response_instance.to_dict()
# create an instance of SuccessPageFrontendResponse from a dict
success_page_frontend_response_from_dict = SuccessPageFrontendResponse.from_dict(success_page_frontend_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


