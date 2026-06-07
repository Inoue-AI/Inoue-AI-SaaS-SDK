# PageFrontendResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[FrontendResponse]**](FrontendResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_frontend_response import PageFrontendResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageFrontendResponse from a JSON string
page_frontend_response_instance = PageFrontendResponse.from_json(json)
# print the JSON string representation of the object
print(PageFrontendResponse.to_json())

# convert the object into a dict
page_frontend_response_dict = page_frontend_response_instance.to_dict()
# create an instance of PageFrontendResponse from a dict
page_frontend_response_from_dict = PageFrontendResponse.from_dict(page_frontend_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


