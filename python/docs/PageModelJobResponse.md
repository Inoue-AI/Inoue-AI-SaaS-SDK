# PageModelJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[ModelJobResponse]**](ModelJobResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_model_job_response import PageModelJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageModelJobResponse from a JSON string
page_model_job_response_instance = PageModelJobResponse.from_json(json)
# print the JSON string representation of the object
print(PageModelJobResponse.to_json())

# convert the object into a dict
page_model_job_response_dict = page_model_job_response_instance.to_dict()
# create an instance of PageModelJobResponse from a dict
page_model_job_response_from_dict = PageModelJobResponse.from_dict(page_model_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


