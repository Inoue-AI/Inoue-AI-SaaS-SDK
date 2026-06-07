# SuccessJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**JobResponse**](JobResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_job_response import SuccessJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessJobResponse from a JSON string
success_job_response_instance = SuccessJobResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessJobResponse.to_json())

# convert the object into a dict
success_job_response_dict = success_job_response_instance.to_dict()
# create an instance of SuccessJobResponse from a dict
success_job_response_from_dict = SuccessJobResponse.from_dict(success_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


