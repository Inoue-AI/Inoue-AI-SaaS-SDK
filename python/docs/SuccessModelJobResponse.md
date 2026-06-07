# SuccessModelJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**ModelJobResponse**](ModelJobResponse.md) |  | 
**meta** | [**Meta**](Meta.md) |  | 
**ok** | **bool** |  | 

## Example

```python
from inoue_ai_sdk.models.success_model_job_response import SuccessModelJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SuccessModelJobResponse from a JSON string
success_model_job_response_instance = SuccessModelJobResponse.from_json(json)
# print the JSON string representation of the object
print(SuccessModelJobResponse.to_json())

# convert the object into a dict
success_model_job_response_dict = success_model_job_response_instance.to_dict()
# create an instance of SuccessModelJobResponse from a dict
success_model_job_response_from_dict = SuccessModelJobResponse.from_dict(success_model_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


