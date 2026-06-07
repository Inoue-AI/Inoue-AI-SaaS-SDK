# SuccessPageJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**PageJobResponse**](PageJobResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_page_job_response import SuccessPageJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessPageJobResponse from a JSON string
success_page_job_response_instance = SuccessPageJobResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessPageJobResponse.to_json())

# convert the object into a dict
success_page_job_response_dict = success_page_job_response_instance.to_dict()
# create an instance of SuccessPageJobResponse from a dict
success_page_job_response_from_dict = SuccessPageJobResponse.from_dict(success_page_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


