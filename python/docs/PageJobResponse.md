# PageJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**items** | [**List[JobResponse]**](JobResponse.md) |  | 

## Example

```python
from inoue_ai_sdk.models.page_job_response import PageJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PageJobResponse from a JSON string
page_job_response_instance = PageJobResponse.from_json(json)
# print the JSON string representation of the object
print(PageJobResponse.to_json())

# convert the object into a dict
page_job_response_dict = page_job_response_instance.to_dict()
# create an instance of PageJobResponse from a dict
page_job_response_from_dict = PageJobResponse.from_dict(page_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


